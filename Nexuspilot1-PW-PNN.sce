# Nexuspilot1 = picture - word: Positive -> Neutral -> Negative

scenario = "Nexuspilot1-PW-PNN.sce";
pcl_file = "Nexuspilot1-PW-PNN.pcl";  # define the scenario file in the header

write_codes = true; # write user defined codes to the output port when an event occurs

active_buttons = 1;									# 1 button active
button_codes = 150;	
default_font_size = 45;

begin;

##### pictures
#positive pictures
array {
    bitmap { filename = "pos01.jpg"; scale_factor = 0.5; description = "1"; } posbmp;
    bitmap { filename = "pos02.jpg"; scale_factor = 0.5; description = "2"; };
    bitmap { filename = "pos01.jpg"; scale_factor = 0.5; description = "3"; };
    bitmap { filename = "pos01.jpg"; scale_factor = 0.5; description = "4"; };
    bitmap { filename = "pos02.jpg"; scale_factor = 0.5; description = "5"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "6"; };
    bitmap { filename = "pos02.jpg"; width = 512; height = 384; description = "7"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "8"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "9"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "10"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "11"; };
    bitmap { filename = "pos02.jpg"; width = 512; height = 384; description = "12"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "13"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "14"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "15"; };
    bitmap { filename = "pos01.jpg"; width = 512; height = 384; description = "16"; };
    bitmap { filename = "pos02.jpg"; width = 512; height = 384; description = "17"; };
} pospics;

# negative pictures
array {
    bitmap { filename = "neg01.jpg"; scale_factor = 0.5; description = "101"; } negbmp;
    bitmap { filename = "neg02.jpg"; width = 512; height = 384; description = "102"; };
    bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "103"; };
    bitmap { filename = "neg02.jpg"; width = 512; height = 384; description = "104"; };
    bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "105"; };
    bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "106"; };
    bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "107"; };
    bitmap { filename = "neg02.jpg"; width = 512; height = 384; description = "108"; };
	 bitmap { filename = "neg01.jpg"; width = 400; height = 384; description = "109"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "110"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "111"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "112"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "113"; };
	 bitmap { filename = "neg02.jpg"; width = 512; height = 384; description = "114"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "115"; };
	 bitmap { filename = "neg01.jpg"; width = 512; height = 384; description = "116"; };
	 bitmap { filename = "neg02.jpg"; width = 512; height = 384; description = "117"; };
} negpics;

#neutral pictures
array {
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "201"; } neubmp;
    bitmap { filename = "neu02.jpg"; scale_factor = 0.5; description = "202"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "203"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "204"; };
    bitmap { filename = "neu02.jpg"; scale_factor = 0.5; description = "205"; };
    bitmap { filename = "neu01.jpg"; width = 512; height = 384; description = "206"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "207"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "208"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "209"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "210"; }; 
    bitmap { filename = "neu02.jpg"; scale_factor = 0.5; description = "211"; };
    bitmap { filename = "neu01.jpg"; scale_factor = 0.5; description = "212"; };
    bitmap { filename = "neu01.jpg"; width = 512; height = 384; description = "213"; };
    bitmap { filename = "neu01.jpg"; width = 512; height = 384; description = "214"; };
    bitmap { filename = "neu02.jpg"; width = 512; height = 384; description = "215"; };
    bitmap { filename = "neu01.jpg"; width = 512; height = 384; description = "216"; };
    bitmap { filename = "neu01.jpg"; width = 512; height = 384; description = "217"; };
} neupics;

### words
#positive words
array {
	  text { caption = "pinguin"; description = "18";} postext;
	  text { caption = "ballonnen" ; description = "19";};
	  text { caption = "pinguin" ; description = "20";};
	  text { caption = "pinguin" ; description = "21";};
	  text { caption = "pinguin" ; description = "22";};
	  text { caption = "ballonnen" ; description = "23";};
	  text { caption = "pinguin" ; description = "24";};
	  text { caption = "pinguin" ; description = "25";};
	  text { caption = "ballonnen" ; description = "26";};
	  text { caption = "pinguin" ; description = "27";};
	  text { caption = "pinguin" ; description = "28";};
	  text { caption = "pinguin" ; description = "29";};
	  text { caption = "pinguin" ; description = "30";};
	  text { caption = "pinguin" ; description = "31";};
	  text { caption = "pinguin" ; description = "32";};
	  text { caption = "ballonnen" ; description = "33";};
	  text { caption = "pinguin" ; description = "34";};	
} poswords;

#negative words
array {
	  text { caption = "inbreker"; description = "118";} negtext;
	  text { caption = "file" ; description = "119";}; 
	  text { caption = "inbreker" ; description = "120";};
	  text { caption = "inbreker" ; description = "121";};
	  text { caption = "file" ; description = "122";}; 
	  text { caption = "inbreker" ; description = "123";}; 
	  text { caption = "inbreker" ; description = "124";};
	  text { caption = "inbreker" ; description = "125";};
	  text { caption = "inbreker" ; description = "126";};
	  text { caption = "inbreker" ; description = "127";};
	  text { caption = "file" ; description = "128";};
	  text { caption = "inbreker" ; description = "129";};
	  text { caption = "inbreker" ; description = "130";};
	  text { caption = "inbreker" ; description = "131";};
	  text { caption = "file" ; description = "132";};
	  text { caption = "inbreker" ; description = "133";};
	  text { caption = "file" ; description = "134";};
} negwords;  

#neutral words
array {
	  text { caption = "stoel"; description = "218";} neutext;
	  text { caption = "mok" ; description = "219";};
	  text { caption = "mok" ; description = "220";};
	  text { caption = "stoel" ; description = "221";};
	  text { caption = "stoel" ; description = "222";};
	  text { caption = "mok" ; description = "223";};
	  text { caption = "stoel" ; description = "224";};
	  text { caption = "stoel" ; description = "225";};
	  text { caption = "mok" ; description = "226";};
	  text { caption = "stoel" ; description = "227";};
	  text { caption = "stoel" ; description = "228";};
	  text { caption = "stoel" ; description = "229";};
	  text { caption = "stoel" ; description = "230";};
	  text { caption = "mok" ; description = "231";};
	  text { caption = "stoel" ; description = "232";};
	  text { caption = "mok" ; description = "233";};
	  text { caption = "stoel" ; description = "234";};
} neuwords;

###### main trials
#present fixation cross
trial { 
	trial_duration=3000;
	stimulus_event {
		  picture {
					text {
					   caption = "+";
					  } fixtext;
					x = 0; y = 0;
					} fixcross;
					port_code = 55;
					code = "Fixation";
				} fixevent;
	   } fixtrial;

# positive picture trials 
trial {
   trial_duration=6000;
	stimulus_event {
        picture {
            bitmap posbmp;
            x = 0; y = 0;
            								
        } pospic;
        code = "Input Pic";
        port_code = 1;
    } pospicevent;
} pospictrial;

# negative picture trials
trial {
   trial_duration=6000;
	stimulus_event {
        picture {
            bitmap negbmp;
            x = 0; y = 0;
            								
        } negpic;
        code = "Input Pic";
		  port_code = 1;
    } negpicevent;
} negpictrial;

# neutral picture trials 
trial {
   trial_duration=6000;
	stimulus_event {
        picture {
            bitmap neubmp;
            x = 0; y = 0;
            								
        } neupic;
        code = "Input Pic";
        port_code = 1;
    } neupicevent;
} neupictrial;

# positive word trials
trial {
	trial_duration=6000;
	stimulus_event {
		picture {
			text postext;
			x = 0; y = 0;
		}	posword;
		code = "Input Word";
		port_code = 1;
	} poswordevent;
} poswordtrial;

# negative word trials
trial {
	trial_duration=6000;
	stimulus_event {
		picture {
				text negtext;
				x = 0; y = 0;
			}	negword;
		code = "Input Word";
		port_code = 1;
	} negwordevent;
} negwordtrial;

# neutral word trials
trial {
	trial_duration=6000;
	stimulus_event {
		picture {
			text neutext;
			x = 0; y = 0;
		}	neuword;
		code = "Input Word";
		port_code = 1;
	} neuwordevent;
} neuwordtrial;

# recovery period
trial {
   trial_duration=3000;
   stimulus_event {
        picture {} recoverypic;
		  code = "Recovery";
		  port_code = 155;
		} rec_event;
	} recoverytrial; 

# jitter
trial {
	stimulus_event {
			picture {} jitterpic;
			code = "Jitter";
			port_code = 255;
		} jitter_event;
	} jittertrial;

#### instructieschermen
# welkomscherm
trial { 
	trial_type = specific_response;
	terminator_button = 1;					
	trial_duration = forever;
	picture { 
		text { 
			caption = "Welkom bij dit experiment.

Je krijgt straks op het scherm plaatjes of woorden te zien.
Er zijn 3 delen met plaatjes en 3 delen met woorden.
Als eerste krijg je de plaatjes te zien.

Blijf tijdens elk deel rustig zitten 
en concentreer je op het plaatje op het scherm. 
Probeer zo weinig mogelijk te bewegen, of te knipperen met je ogen.
Na ieder deel is er even pauze voor je doorgaat naar het volgende deel.
Als je het pauzescherm ziet kan je even bewegen.
 
Halverwege het experiment is er een langer pauzemoment 
voordat je verder gaat met de woorden.

We beginnen zo met de plaatjes, waarvan je eerst een voorbeeld te zien krijgt. 
Druk op 'Enter' om te beginnen en concentreer je op het plaatje."; 
			font_size = 26;
		}introtekst; 
		x = 0; y = 0;
	} intropic;
} welkomscherm;

#Begin experiment
trial { 
	trial_type = specific_response;
	terminator_button = 1;					
	trial_duration = forever;
	picture { 
		text { 
			caption = "Dit was een voorbeeld.  
Mocht je nog vragen hebben, geef de experimentleider dan een seintje.

Als je geen vragen meer hebt, druk dan op 'Enter' om te beginnen met het echte experiment."; 
			font_size = 26;
		}begintekst; 
		x = 0; y = 0;
	} beginpic;
} beginscherm;

#Vervolg experiment
trial { 
	trial_type = specific_response;
	terminator_button = 1;					
	trial_duration = forever;
	picture { 
		text { 
			caption = "Dit was een voorbeeld. Druk op 'Enter' om verder te gaan met het experiment."; 
			font_size = 26;
		}vervolgtekst; 
		x = 0; y = 0;
	} vervolgpic;
} vervolgscherm;

#### oefentrials
trial {
	trial_duration=6000;
	stimulus_event {
		picture {
			bitmap { filename = "neg01.jpg"; scale_factor = 0.5; };
			x = 0; y = 0;
		} practicepicture;
		code = "Practicepicture";
		port_code = 199;
	} practicepicture_event;
} practicepicturetrial;

trial {
	trial_duration=6000;
	stimulus_event {
		picture {
			text { caption = "inbreker" ; };
			x = 0; y = 0;
		} practicetext;
		code = "Practicetext";
		port_code = 200;
	} practicetext_event;
} practicetexttrial;
	
##### between-block screen
trial {
   trial_type = specific_response;
   terminator_button=1;								
	trial_duration = forever; 
	stimulus_event {
		picture { 											
			text { caption = "Einde van dit deel. Ga verder met het volgende deel 
door op 'Enter' te drukken.";								
			font_size = 35;}; 
			x = 0; y = 0;};																						
	code = "betweenblocks";
	response_active = true; 
	port_code = 250;
	} betweenblocksevent;
} betweenblocks; 
          
#################################### pauze trials
trial {													# trial define
	trial_duration=5000;
	trial_type=fixed;
	stimulus_event {
		picture { 											# het object is een picture
			text { caption = "Nu volgt een wat langere pauze.";
			font_color = 255,255,255;
			font_size = 26;}; 								# met de text 'druk op de knop om verder te gaan'
			x = 0; y = 0;};								# in het midden van het scherm														
		code = "pauze";
		response_active = true;  	# responsen komen door
		port_code = 99;
	} beginbreakevent;
} breaks; 


trial {													# trial define
	trial_type = specific_response;
   terminator_button=1;								# specifies what responses, if any, will cause the trial to end
	trial_duration = forever;                 # the length of the trial in milliseconds 
	stimulus_event {	
		picture { 											# het object is een picture
			text { caption = "Je krijgt nu het deel met woorden te zien. 
We beginnen weer met een voorbeeld. 

Druk op 'Enter' als je klaar bent om verder te gaan en concentreer je op het woord.";								# met de text 'druk op de knop om verder te gaan'
			font_size = 26;}; 
			x = 0; y = 0;};								# in het midden van het scherm														
		code = "endpause";
		response_active = true;  						# responsen komen door
		port_code = 100;
	} endbreakevent;
} endpause; 

################################# end-screen
trial {													# trial define
	trial_duration = 5000;                 # trial duur oneindig  
	picture { text { caption = "Einde experiment. Geef de experimentleider een seintje."; font_size = 26;}; # picture met de text 'einde van het experiment'
		x = 0; y = 0;};								# in het midden van het scherm															# de correcte response is button 1
} eindscherm;  												# de trial heet einde
