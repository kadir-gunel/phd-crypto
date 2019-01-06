/**
   ===================== WHAT DOES THIS PROGRAM DO ? ===========================

   1. ONLY WORKS FOR LINUX AND MAC OS X
   2. IT TAKES THE DRIVER ID
   3. BY APPLYING A "COMPLEX" FUNCTION WHICH GENERATES A CODE ACCORDING TO THAT DRIVER ID
   4. THUS HOPEFULLY THE SOFTWARE CAN "PROTECT" IT SELF FROM REVERSE-ENGINEERING STUFF.
   5. A CODE OBFUSCATOR WILL BE USED AFTER THIS STEP.

   IMPORTANT : 
   
   ("ioreg -rd1 -w0 -c AppleAHCIDiskDriver | grep Serial | sed -n 2p | grep -Eo '[0-9]+'"); // returns only the numeric part of the disk-id 
   NEED TO CHANGE THIS TO :
   ioreg -rd1 -w0 -c AppleAHCIDiskDriver | grep Serial | sed -n 1p | grep -Eo '[0-9]+'"); // returns only the numeric part of the disk-id
   FOR REMOTE MAC.

 */


#include<stdlib.h>
#include<iostream>
#include<string.h>
#include<stdio.h>
#include<boost/predef.h>
#include<ctime>
#include<math.h>

#include<openssl/sha.h>

#include <typeinfo> // for debuggin' reasons


using namespace std;


/*
  system function just runs and it prints out the information even its instruction 
  came after some other instruction such as : std::cout. So only solution is to call
  a system executable from anohter function.
 */
string returnDiskID(string cmd) {
  string diskID;
  FILE * stream;
  const int max_buffer = 256;
  char buffer[max_buffer];
  cmd.append(" 2>&1");

  stream = popen(cmd.c_str(), "r");
  if (stream) {
    while (!feof(stream))
      if (fgets(buffer, max_buffer, stream) != NULL) diskID.append(buffer);
    pclose(stream);
  }
  return diskID;
}

/* I know it is dummy.... but you know ...
   This function F will be latent to the user; no sharing - proprietary !
 */
string functionF(long number){
  return std::to_string((number * 200) + 2);
}


/*
  accepts the disk serial as the argument then returns a key value according to the function f.
 */
string getDiskSerial(string serial){
  //  std::int_fast64_t serialLength = serial.length();
  long number = std::stol(serial);
  
  
  /*for(std::int_fast64_t i=0; i < serialLength-1; i++){
    std::int_fast64_t x = std::stoi(std::string(1, serial[i]));
    key += functionF(x);
    }*/
  return functionF(number);
}

/*
  This function will be shared with the client.
 */
long sharableFunctionG(int num){
  return 8 * num + 10;
}


/*
  method to use for registration day and expiration day :
  for registration day arg. days = 0
  for expiration day arg. days = 30 * 4 = 120
 
  credit: https://stackoverflow.com/questions/2344330/algorithm-to-add-or-subtract-days-from-a-date

*/
string getTimeSerial(int days){
  std::time_t tm = std::time(0);
  std::tm* now = std::localtime(&tm);

  const time_t DAY = 60*60*24; // one day in seconds
  time_t time_after_days_seconds = mktime(now) + (days * DAY);
  *now = *localtime(&time_after_days_seconds);
  
  std::int_fast64_t year = now -> tm_year + 1900;
  std::int_fast64_t months = now -> tm_mon + 1;
  std::int_fast64_t mday = now -> tm_mday;
  
  //  std::cout << year << months<< mday << std::endl;
  long regTime = std::stol(std::to_string(year) + std::to_string(months) + std::to_string(mday));
  std::cout << "Registration Date : ";
  std::cout << year
	    << months
	    << mday << std::endl;
  std::int_fast64_t key = sharableFunctionG(regTime);
  return std::to_string(key);
}


string generateKey(string serial){
  //  std::string value = std::to_string(std::stol(getBitSerial(serial), 0, 16)); // converts to hexadecimal
  //std::string initial = getTimeSerial(120);
  // std::string value = getDiskSerial(serial);
  unsigned char digest[SHA_DIGEST_LENGTH];
  char string[serial.size()+1];
  strcpy(string, serial.c_str());
  SHA1((unsigned char*)&string, strlen(string), (unsigned char*)&digest);    
  char mdString[SHA_DIGEST_LENGTH*2+1];
  for(int i = 0; i < SHA_DIGEST_LENGTH; i++)
    sprintf(&mdString[i*2], "%02x", (unsigned int)digest[i]);
  
  return mdString;
  
  //  std::string expiration = getTimeSerial(120); // getTimeSerial for expiration that is set to 120 days
  //  return initial + value + expiration;
 
}

int main(){
  std::string serial;
  if(BOOST_OS_MACOS){
    serial = returnDiskID("ioreg -rd1 -w0 -c AppleAHCIDiskDriver | grep Serial | sed -n 1p | grep -Eo '[0-9]+'"); // returns only the numeric part of the disk-id")
    serial = generateKey(serial);
    std::cout << "Licence Key : "
	      << serial
	      << std::endl;
    
  }
  else if(BOOST_OS_LINUX){
    serial = returnDiskID("udevadm info --query=all --name=/dev/sda | grep ID_SERIAL_SHORT");
    serial = generateKey(serial);
    std::cout << serial << std::endl;
  }
  else
    std::cout << "NON SUPPORTED PLATFORM -POSSIBLY A WINDOWS MACHINE!" << std::endl;
  return 0;
}
