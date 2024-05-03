/// @param text_id
function scr_game_text(_text_id){
	switch(_text_id) {
	
		case "mom":
			scr_text("Hi, i am your mom");
			scr_text("Do your dishes !");
				scr_option("Of course mom...", "mom - yes")
				scr_option("NO !", "mom - no")
			break;
			case "mom - yes":
				scr_text("Thanks sweet heart !")
				break;
			case "mom - no":
				scr_text("You're adopted ! !");
				break;
		case "dad":
			scr_text("Hi, i am your dad")
			scr_text("Don't listen to your mom she is crazy")
			scr_text("Can you give me a beer ?")
				scr_option("Of course daddy !", "dad - yes")
				scr_option("No i won't, you drink too much !", "dad - no")
			break;
			case "dad - yes":
				scr_text("Thanks Junior !");
				break;
			case "dad - no":
				scr_text("Fuck you ! i am not alcoholic !");
				break;
	}
}