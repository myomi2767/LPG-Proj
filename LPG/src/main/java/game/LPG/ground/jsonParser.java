package game.LPG.ground;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class jsonParser {
	public jsonParser(String jsonData){
		try {
			JSONParser jParser = new JSONParser();
			
			JSONObject jObject;
			jObject = (JSONObject)jParser.parse(jsonData);
			JSONArray lprsObj = (JSONArray)jObject.get("ListPublicReservationSport");
			for(int i=0;i<lprsObj.size();i++){
				Object total_result=lprsObj.get(i);
			//JSONArray outerArr = total_reault.get("list_total_count");
			}
		
		
		
		} catch (ParseException e) {
			e.printStackTrace();
		}
	
	}

}
