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
echo "- lovers_pox: $(grep -a "disease_type: lovers_pox" $LOGFILE | wc -l)"
echo "- great_pox: $(grep -a "disease_type: great_pox" $LOGFILE | wc -l)"
echo "- early_great_pox: $(grep -a "disease_type: early_great_pox" $LOGFILE | wc -l)"
echo

# Events
echo "Stress Coping: Wanton Ways event fired: $(grep -a "Stress Coping: Wanton Ways event fired" $LOGFILE | wc -l)"
echo "Stress Coping: The Price of Passion event fired: $(grep -a "Stress Coping: The Price of Passion event fired" $LOGFILE | wc -l)"
echo "Stress Coping: Wanton Ways vanilla event fired: $(grep -a "Stress Coping: Wanton Ways vanilla event fired" $LOGFILE | wc -l)"
echo "Stress Coping: The Price of Passion vanilla event fired: $(grep -a "Stress Coping: The Price of Passion vanilla event fired" $LOGFILE | wc -l)"
echo

# Effects
echo "Using cpr_rakish_brothel_night_effect: $(grep -a "Using cpr_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using cpr_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo "Using vanilla_rakish_brothel_night_effect: $(grep -a "Using vanilla_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using vanilla_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo

# Character creation
echo "Creating prostitute: $(grep -a "Creating prostitute" $LOGFILE | wc -l)"
echo
