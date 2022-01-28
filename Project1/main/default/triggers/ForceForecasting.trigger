trigger ForceForecasting on User (before insert) {


      for (User u : trigger.new){
      
         u.Forecastenabled = true;
      
      
      
      
     }

}