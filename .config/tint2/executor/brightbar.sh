#!/bin/bash

bright="$(brightnessctl g)"

if [[ "$bright" -ge 0 &&  "$bright" -le 93 ]];
	then
		echo "┉┉┉┉┉┉┉┉┉┉"

elif [[ "$bright" -ge 94 && "$bright" -le 186 ]];
	then
		echo "━┉┉┉┉┉┉┉┉┉"

elif [[ "$bright" -ge 187 && "$bright" -le 280 ]];
	then
		echo "━━┉┉┉┉┉┉┉┉"

elif [[ "$bright" -ge 281 && "$bright" -le 374 ]];
	then
		echo "━━━┉┉┉┉┉┉┉"

elif [[ "$bright" -ge 375 && "$bright" -le 486 ]];
	then
		echo "━━━━┉┉┉┉┉┉"

elif [[ "$bright" -ge 469 && "$bright" -le 561 ]];
	then
		echo "━━━━━┉┉┉┉┉"

elif [[ "$bright" -ge 562 && "$bright" -le 655 ]];
	then
		echo "━━━━━━┉┉┉┉"

elif [[ "$bright" -ge 656 && "$bright" -le 749 ]];
	then
		echo "━━━━━━━┉┉┉"

elif [[ "$bright" -ge 750 && "$bright" -le 842 ]];
	then
		echo "━━━━━━━━┉┉"

elif [[ "$bright" -ge 843 && "$bright" -le 936 ]];
	then
		echo "━━━━━━━━━┉"

elif [[ "$bright" -eq 937 ]];
	then
		echo "━━━━━━━━━━"
else
 echo "error, brightnessctl not found!"

fi
