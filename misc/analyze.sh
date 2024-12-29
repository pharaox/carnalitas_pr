#!/usr/bin/env bash

LOGFILE=debug.log

# Prostitution
echo "Character started working as prostitute: $(grep -a "Character started working as prostitute" $LOGFILE | wc -l)"
echo "Character stopped working as prostitute: $(grep -a "Character stopped working as prostitute" $LOGFILE | wc -l)"
echo

# Sex
echo "Character had sex with prostitute: $(grep -a "Character had sex with prostitute" $LOGFILE | wc -l)"
echo "Prostitute got pregnant: $(grep -a "Prostitute got pregnant" $LOGFILE | wc -l)"
echo

# Health
echo "Prostitute got STD: $(grep -a "Prostitute got STD" $LOGFILE | wc -l)"
echo "- lovers_pox: $(grep -a "Prostitute got STD, disease_type: lovers_pox" $LOGFILE | wc -l)"
echo "- great_pox: $(grep -a "Prostitute got STD, disease_type: great_pox" $LOGFILE | wc -l)"
echo "- early_great_pox: $(grep -a "Prostitute got STD, disease_type: early_great_pox" $LOGFILE | wc -l)"
echo

# Stress coping events
echo "Stress Coping: Wanton Ways event fired: $(grep -a "Stress Coping: Wanton Ways event fired" $LOGFILE | wc -l)"
echo "Stress Coping: The Price of Passion event fired: $(grep -a "Stress Coping: The Price of Passion event fired" $LOGFILE | wc -l)"
echo

# Carnalitas events
echo "cpr_prostitution_random_events.0010 event fired: $(grep -a "cpr_prostitution_random_events.0010 event fired" $LOGFILE | wc -l)"
echo "- client: $(grep -a "cpr_prostitution_random_events.0010 event fired, client: [^ ]" $LOGFILE | wc -l)"
echo

# Effects
echo "Using cpr_rakish_brothel_night_effect: $(grep -a "Using cpr_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using cpr_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo "Using vanilla_rakish_brothel_night_effect: $(grep -a "Using vanilla_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using vanilla_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo

# Character creation and removal
echo "Creating prostitute: $(grep -a "Creating prostitute" $LOGFILE | wc -l)"
echo "- generic: $(grep -a "Creating prostitute, origin: generic" $LOGFILE | wc -l)"
echo "- chariot_race_4030: $(grep -a "Creating prostitute, origin: chariot_race_4030" $LOGFILE | wc -l)"
echo "- tour_travel_3007: $(grep -a "Creating prostitute, origin: tour_travel_3007" $LOGFILE | wc -l)"
echo "- tour_travel_3140: $(grep -a "Creating prostitute, origin: tour_travel_3140" $LOGFILE | wc -l)"
echo "Removing prostitute: $(grep -a "Removing prostitute" $LOGFILE | wc -l)"
echo "- chariot_race_4030: $(grep -a "Removing prostitute, origin: chariot_race_4030" $LOGFILE | wc -l)"
echo
