#!/usr/bin/env bash

LOGFILE=debug.log

# Prostitution
echo "Character started working as prostitute: $(grep -a "Character started working as prostitute" $LOGFILE | wc -l)"
echo "- after_creation: $(grep -a "Character started working as prostitute, cpr_event: after_creation" $LOGFILE | uniq | wc -l)"
echo "- yearly_pulse: $(grep -a "Character started working as prostitute, cpr_event: yearly_pulse" $LOGFILE | uniq | wc -l)"
echo "- decision: $(grep -a "Character started working as prostitute, cpr_event: decision" $LOGFILE | uniq | wc -l)"
echo "- interaction: $(grep -a "Character started working as prostitute, cpr_event: interaction" $LOGFILE | uniq | wc -l)"
echo "Character stopped working as prostitute: $(grep -a "Character stopped working as prostitute" $LOGFILE | wc -l)"
echo "- on_marriage: $(grep -a "Character stopped working as prostitute, cpr_event: on_marriage" $LOGFILE | uniq | wc -l)"
echo "- on_concubinage: $(grep -a "Character stopped working as prostitute, cpr_event: on_concubinage" $LOGFILE | uniq | wc -l)"
echo "- on_join_court: $(grep -a "Character stopped working as prostitute, cpr_event: on_join_court" $LOGFILE | uniq | wc -l)"
echo "- on_imprison: $(grep -a "Character stopped working as prostitute, cpr_event: on_imprison" $LOGFILE | uniq | wc -l)"
echo "- on_title_gain: $(grep -a "Character stopped working as prostitute, cpr_event: on_title_gain" $LOGFILE | uniq | wc -l)"
echo "- on_slave_owner_removed: $(grep -a "Character stopped working as prostitute, cpr_event: on_slave_owner_removed" $LOGFILE | uniq | wc -l)"
echo "- yearly_pulse: $(grep -a "Character stopped working as prostitute, cpr_event: yearly_pulse" $LOGFILE | uniq | wc -l)"
echo "- decision: $(grep -a "Character stopped working as prostitute, cpr_event: decision" $LOGFILE | uniq | wc -l)"
echo "- interaction: $(grep -a "Character stopped working as prostitute, cpr_event: interaction" $LOGFILE | uniq | wc -l)"
echo

# Sex
echo "Character had sex with prostitute: $(grep -a "Character had sex with prostitute" $LOGFILE | wc -l)"
echo "Prostitute had sex with character: $(grep -a "Prostitute had sex with character" $LOGFILE | wc -l)"
echo "Prostitute got pregnant: $(grep -a "Prostitute got pregnant" $LOGFILE | wc -l)"
echo "Character learned a secret: $(grep -a "Character learned a secret" $LOGFILE | wc -l)"
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
echo "Stress Coping: Consequences event scheduled: $(grep -a "Stress Coping: Consequences event scheduled" $LOGFILE | wc -l)"
echo "Stress Coping: Consequences event fired: $(grep -a "Stress Coping: Consequences event fired" $LOGFILE | wc -l)"
echo

# Carnalitas events
echo "Improved Skills event fired: $(grep -a "Improved Skills event fired" $LOGFILE | wc -l)"
echo "Rivals Slander You event fired: $(grep -a "Rivals Slander You event fired" $LOGFILE | wc -l)"
echo "Priests Condemn You event fired: $(grep -a "Priests Condemn You event fired" $LOGFILE | wc -l)"
echo "Got STD event fired: $(grep -a "Got STD event fired" $LOGFILE | wc -l)"
echo "Client Tips High event fired: $(grep -a "Client Tips High event fired" $LOGFILE | wc -l)"
echo "An Alluring Proposition setup event fired: $(grep -a "An Alluring Proposition setup event fired" $LOGFILE | wc -l)"
echo "An Alluring Proposition event fired: $(grep -a "An Alluring Proposition event fired" $LOGFILE | wc -l)"
echo "- option a: $(grep -a "An Alluring Proposition option a chosen" $LOGFILE | wc -l)"
echo "- option b: $(grep -a "An Alluring Proposition option b chosen" $LOGFILE | wc -l)"
echo "- option c: $(grep -a "An Alluring Proposition option c chosen" $LOGFILE | wc -l)"
echo
echo "Earnings from Slave Prostitution event fired: $(grep -a "Earnings from Slave Prostitution event fired" $LOGFILE | wc -l)"
echo

# Effects
echo "Using cpr_rakish_brothel_night_effect: $(grep -a "Using cpr_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using cpr_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo "Using vanilla_rakish_brothel_night_effect: $(grep -a "Using vanilla_rakish_brothel_night_effect" $LOGFILE | wc -l)"
echo "- from_stress_loss_decision: $(grep -a "Using vanilla_rakish_brothel_night_effect, from_stress_loss_decision: yes" $LOGFILE | wc -l)"
echo

# Character creation and removal
echo "Creating prostitute: $(grep -a "Creating prostitute" $LOGFILE | wc -l)"
echo "- spawn: $(grep -a "Creating prostitute, origin: spawn" $LOGFILE | wc -l)"
echo "- generic: $(grep -a "Creating prostitute, origin: generic" $LOGFILE | wc -l)"
echo "- chariot_race_4030: $(grep -a "Creating prostitute, origin: chariot_race_4030" $LOGFILE | wc -l)"
echo "- tour_travel_3007: $(grep -a "Creating prostitute, origin: tour_travel_3007" $LOGFILE | wc -l)"
echo "- tour_travel_3140: $(grep -a "Creating prostitute, origin: tour_travel_3140" $LOGFILE | wc -l)"
echo "Removing prostitute: $(grep -a "Removing prostitute" $LOGFILE | wc -l)"
echo "- chariot_race_4030: $(grep -a "Removing prostitute, origin: chariot_race_4030" $LOGFILE | wc -l)"
echo "Moving prostitute: $(grep -a "Moving prostitute" $LOGFILE | wc -l)"
echo

# Starting and stopping working as prostitute
echo "Character can no longer work as prostitute: $(grep -a "Character can no longer work as prostitute" $LOGFILE | wc -l)"
echo "Character decided to start working as prostitute: $(grep -a "Character decided to start working as prostitute" $LOGFILE | wc -l)"
echo "Character decided to stop working as prostitute: $(grep -a "Character decided to stop working as prostitute" $LOGFILE | wc -l)"
echo "Character was forced to start working as prostitute: $(grep -a "Character was forced to start working as prostitute" $LOGFILE | wc -l)"
echo "Character was forced to stop working as prostitute: $(grep -a "Character was forced to stop working as prostitute" $LOGFILE | wc -l)"
echo

# Carnalitas decisions
echo "Moonlight as a Prostitute decision made: $(grep -a "Moonlight as a Prostitute decision made" $LOGFILE | wc -l)"
echo "Stop Moonlighting as a Prostitute decision made: $(grep -a "Stop Moonlighting as a Prostitute decision made" $LOGFILE | wc -l)"
echo

# Carnalitas interactions
echo "Start Prostitution interaction accepted: $(grep -a "Start Prostitution interaction accepted" $LOGFILE | wc -l)"
echo "Stop Prostitution interaction accepted: $(grep -a "Stop Prostitution interaction accepted" $LOGFILE | wc -l)"
echo
