# Carnalitas Prostitution Reimagined

[Download from LoversLab](?)

A comprehensive rework of the Carnalitas prostitution system aiming at improved balance and better integration with other aspects of the game.

The latest version is compatible with CK3 1.14.x and Carnalitas 2.8.

## Overview

[Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) adds a prostitution system to CK3, enabling the player to play as a prostitute, or to force their slaves into prostitution. This is a great idea and the basics are certainly solid, but as with the slavery system, there are certain aspects that could be improved. In particular:

* The corresponding decisions and interactions are either player-only, or never executed by the AI with the default (and most historically accurate) *Shunned* default prostitution doctrine. As a result, there are no prostitutes in the world, unless the player creates some.
* Forcing slaves into prostitution if it's shunned costs a piety level. This penalty is too harsh, and also inconsistent with other similar penalties, e.g. for enslaving prisoners.
* The vanilla game features a number of events that involve visiting brothels or having sex with prostitutes. However, they are not integrated with Carnalitas prostitution in any way.
* The chance for contracting STD from both Carnalitas and vanilla events is too high.
* Having sex with a prostitute via *Make Love* is hardly worth the money paid, since there are no benefits compared to free sex.
* As a player prostitute, you don't get many opportunities to have sex wih clients. There is only one such event (*An Alluring Proposition*), but it's rather unlikely to fire.

This mod does for prostitution what [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/) does for slavery. It improves and expands the original system, aiming to better integrate it with the existing vanilla content and other aspects of the game, make interacting with prostitutes more interesting and rewarding, enable more roleplaying options, and achieve a better game balance. It does this by reworking prostitution decisions, interactions, and events (including vanilla ones), introducing some new ones, and rebalancing or fixing some of the original effects and outcomes, while still maintaining compatibility with other Carnalitas features and other mods based on Carnalitas.

With this mod:

* **AI rulers may also become prostitutes** depending on their personality, skills, and personal circumstances, or **force their slaves into prostitution**, depending on their personality, opinion of the slave, the slave's skills, etc. AI non-ruler characters that already have the *Prostitute* trait may decide to start or stop working as prostitutes on their own as well.
* Forcing slaves into prostitution **costs just piety if prostitution is shunned**.
* **Additional prostitutes** are spawned into the world via vanilla stress coping and other events, available for the player to *Make Love* or interact with in other ways.
* There is a **lower chance for contracting STD** from Carnalitas and vanilla events.
* Characters **stop working as prostitutes immediately when no longer able** (e.g. due to being imprisoned), not with some months delay.
* *Make Love* **prostitution prices** scale more gradually with the *Prostitute* trait XP, and so does **stress loss**.
* Having sex with a prostitute may result in **secrets being learned** by either of the partners.
* In future versions, there will be more **prostitution-related interactions, decisions, and events** for prostitutes to offer their services to clients, and for rulers to visit brothels during travel or while visiting holdings as landless adventurers.

All taken together, prostitution is no longer a rarely used player-only feature, but instead a global social phenomenon that affects the gameplay in various ways. As a player, you can choose between many different ways to interact with the system to either roleplay or use it to your advantage.

## Compatibility

This mod requires [Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) as a prerequisite (obviously). While it modifies the prostitution system in a substantial way, it doesn't touch other Carnalitas features and should be compatible with all of them.

### Compatibility with Mods Based on Carnalitas

This mod should be compatible with all mods based on Carnalitas that don't modify the prostitution system. Compatibility with [Character Body Overhaul](https://www.loverslab.com/files/file/16683-character-body-overhaul/) has been explicitly verified, but most others should work as well.

This mod has been explicitly designed to complement [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/) and [Carnalitas Love Reimagined](https://www.loverslab.com/files/file/29200-carnalitas-love-reimagined/), so you are encouraged to use all of them. If you do this, put this mod after Carnalitas, CLR, and CSR in the load order.

### Compatibility with Total Conversion Mods

Due to its changes to vanilla files, this mod may conflict with changes done by total conversion mods. This is also true for Carnalitas itself. For best experience, such mods require compatibility patches for both Carnalitas and CPR.

If you still want to try using CPR with a conversion mod, be prepared that some features might be broken. To make the best of it, load Carnalitas and CPR **before** the total conversion mod, since if there are conflicts you would rather want the conversion mod overwrites, not the CPR ones. Note that the CPR overwrites of a few specific vanilla objects will always take precedence, no matter the order.

## Localization

This mod is currently available in English. For other languages, it uses the original English text as a placeholder.

## Links

* [LoversLab](?)
* [GitHub Repository](https://github.com/pharaox/carnalitas_pr)

If you like this mod, you may also consider my other mods:

* [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/), a comprehensive rework of the Carnalitas slavery system.
* [Carnalitas Love Reimagined](https://www.loverslab.com/files/file/29200-carnalitas-love-reimagined/), a rework of the Carnalitas *Make Love* interaction and its related effects.
* [Search & Trade Artifacts](https://steamcommunity.com/sharedfiles/filedetails/?id=2962238514), search for artifacts, buy them from other characters, and sell them to other characters.
* [Travelers](https://steamcommunity.com/sharedfiles/filedetails/?id=3082182371), characters always travel to their home when it changes instead of teleporting.
* [Active Courtiers](https://steamcommunity.com/sharedfiles/filedetails/?id=3157170996), courtiers search for spouses themselves for less micromanagement, stronger AI, and immersion.

## Features

### Becoming a Prostitute as Ruler

As in Carnalitas, rulers may decide to start or stop working as a prostitute via the *Moonlight as a Prostitute* and *Stop Moonlighting as a Prostitute* decisions. However, there are some differences in how these decisions work in this mod.

#### Piety and Stress Impact

Starting to work as a prostitute via *Moonlight as a Prostitute* costs a piety level, not just piety, if prostitution is shunned or criminal by the ruler's faith. Becoming a prostitute is considered more sinful for a ruler than forcing or coercing others. This penalty applies only if the ruler is not already a prostitute (have the *Prostitute* trait).

Both decisions may also cause major stress gain or loss to rulers having certain traits such as *Lustful*, *Greedy*, or *Cynical*.

#### AI Willingness

Unlike Carnalitas, AI rulers may decide to start or stop working as prostitutes even if prostitution is shunned by their faith. The AI willingness to do both is influenced by multiple factors such as:

* Their greed, honor, sociability, and zeal (if not accepted by faith).
* Their lustfulness, determined by traits such as *Lustful*, *Chaste*, *Rakish*, and *Deviant*.
* How good would they be as a prostitute, based on their *Prostitute* trait XP, skills, and attraction.
* Their age, health, and pedigree (highborn or not).
* Personal circumstances such as being married or having children.

The above are balanced in such a way that an AI ruler will be very unlikely to become a prostitute (and incur harsh piety penalties), unless they are lustful, greedy, and cynical enough, they would make a good prostitute, and are also single and without children.

### Forcing Slaves into Prostitution

As in Carnalitas, slaves can be forced to either start or stop working as prostitutes via the *Start Prostitution* and *Stop Prostitution* interactions. Also here, there are some differences in how these interactions work in this mod.

#### Piety and Stress Impact

Unlike Carnalitas, forcing slaves into prostitution costs just piety, not a piety level, if prostitution is shunned by the ruler's faith. This penalty applies only if the slave is not already a prostitute (have the *Prostitute* trait). If prostitution is criminal, forcing slaves into prostitution costs a piety level as before.

Both interactions may also cause stress gain or loss to rulers having certain traits such as *Greedy*, *Callous*, or *Cynical*, or if the slave happens to be their family or relation. This stress impact is more consistent and hopefully better balanced than in Carnalitas.

#### AI Willingness

Unlike Carnalitas, AI rulers will sometimes force their slaves to start or stop working as prostitutes as well. The AI willingness to do both is influenced by multiple factors such as:

* Their greed, compassion, honor, and zeal (if not accepted by faith).
* Their opinion of the slave.
* Any family or other relations to the slave.
* Is the slave already employed in some way.
* How good would the slave be as a prostitute, based on their *Prostitute* trait XP, skills, and attraction.

The above are balanced in such a way that the AI will be rather unlikely to force prostitution (and incur piety penalties), unless they are greedy, callous, and cynical enough and they hate the slave, who is also not already employed.

### Having Sex with Prostitutes in Vanilla Events

#### Stress Coping Decisions and Events

The most notable prostitution-related vanilla feature is the stress-coping event chain starting with the *Mental Break: Wanton Desires* (`stress_threshold.1011`) event. Choosing the "trip to the brothel" option gives the *Rakish* trait and enables the *Visit a Brothel* decision and its related events *Stress Coping: Wanton Ways* (`stress_trait_coping_decisions.2001`) and *Stress Coping: The Price of Passion* (`stress_trait_coping_decisions.2002`). All these events don't create an actual prostitute character, and also have a rather high chance of 25% for contracting STD, breaking the balance of this stress-coping approach.

This mod replaces the last 2 events with new similar ones, with the following differences:

* An appropriate *Prostitute* character is created (or selected from the pool if available), with a gender that the ruler is attracted to and is allowed by the Carnalitas *Prostitution System* game rule. If this is not possible (e.g. the ruler is attracted only to men, and the game rule is set to *Female Only*), the original vanilla event fires (with a lower chance of STD, see below).
* The ruler has sex with the prostitute, with all usual consequences such as potential pregnancy, etc.
* The price paid and the stress lost are unchanged.

The chance for contracting STD from all these events is fixed at 12%, considerably lower than in vanilla, but still non-negligible. To ensure it's fair to the player, it doesn't depend on whether the prostitute is infected or not.

#### Other Vanilla Events

Besides the above, there are a few other vanilla events that involve prostitutes. All of them create or select an actual character for the ruler to have sex with. This mod does not replace these events, but ensures that these characters have the *Prostitute* trait and are working as prostitutes (if allowed by Carnalitas game rules). The following vanilla events are affected:

* *The Hippodrome's Refreshments* (`chariot_race.4030`): Have sex with a prostitute during a chariot race activity.
* *Outside the Walls* (`tour_travel.3140`): Visit a brothel during a tour activity.
* *House of Pleasure*, (`tour_travel.3007`): Get taken to a brothel during a tour activity.

### Spawning Additional Prostitutes

Besides the ways already described, additional prostitutes are spawned every year in major locations, such as capitals and holy sites. Every such location tends to have at least one working prostitute at any given moment. Existing prostitutes may decide to move to such a location, if not already in one. The exact criteria is as follows:

| Development | Other Conditions |
|---:|:---|
| >= 50 | Always |
| >= 20 | Capital of at least a duchy, or holy site of a faith with at least 20 counties |
| >= 10 | Capital of at least a kingdom, or holy site of a faith with at least 50 counties |
|  < 10 | Never |

### Prostitute Characters

Once created in one way or another, characters having the *Prostitute* trait may be either working as prostitutes or not. If they are working, they can be targeted by the *Make Love* interaction and get the [Carnalitas Prostitution Events](#carnalitas-prostitution-events).

#### Starting and Stopping Working as a Prostitute

A *Prostitute* character may start or stop working as a prostitute in either of the following ways:

* If they are a ruler, they may decide on their own as mentioned in [Becoming a Prostitute as Ruler](#becoming-a-prostitute-as-ruler).
* If they are a slave, they can be forced by their owner as mentioned in [Forcing Slaves into Prostitution](#forcing-slaves-into-prostitution).
* If they are neither, they may decide on their own via a hidden event that fires for such characters every year, influenced by the factors mentioned in [AI Willingness](#ai-willingness) above.

In order to start working as a prostitute, a character must fulfill certain conditions, such as:

* Prostitution must be allowed for their gender by the Carnalitas *Prostitution System* game rule.
* Must be able to have sex (adult, not imprisoned, no serious wounds or diseases, and not incapable or celibate).
* Must be younger than 45 years.
* Must not be clergy or a monk.
* If married or a concubine, prostitution must be accepted by the faith of their primary spouse or concubinist.
* If a courtier or a hostage, prostitution must be accepted by the faith of their liege or warden.

Note that if the *Default Prostitution Doctrine* Carnalitas game rule is set to *Shunned* (the default), the last 2 conditions mean that they must not be married, a concubine, a courtier, or a hostage. They can still be a guest.

If any of the above conditions changes for a character, they either stop working as a prostitutes immediately (in most cases), or do so within a year (for wounds, diseases, age, and traits). They may start working as a prostitute again later if all the conditions are fulfilled again.

#### Carnalitas Prostitution Events

Characters working as prostitutes have approx. 60% chance every year to get one of the following Carnalitas events:

* *Improved Skills*: Get random *Prostitution* trait XP (20 to 40).
* *Rivals Slander You*: Lose prestige.
* *Priests Condemn You*: Lose piety.
* Contract STD.
* *Client Tips High*: Gain gold.
* *An Alluring Proposition*: A nearby ruler asks you to enjoy your services. You may accept (for sex and gold), decline, or expose them as an adulterer.

The above events are changed in this mod in the following way:

* The chance for having an event is slightly lower, and the chance for the "Contract STD" event is much lower (approx. 5% before modifiers).
* The chance for good events is higher (and for bad events lower) with higher diplomacy and intrigue, attraction, and *Prostitute* trait XP. These modifiers exist also in Carnalitas but have issues, so this mod fixes them to work as intended.
* The *Prostitution* trait XP improves more slowly.
* The event *An Alluring Proposition* now works also for non-ruler prostitutes, considers an expanded range of potential clients, and ensures that finding a client is much more likely than before.

### STD Chances

The chances for contracting STD in various situations after changes by this mod are as follows:

| Situation | Affects | Total | Lover's Pox | Great Pox |
|:---|:---|---:|---:|---:|
| Stress-coping events for *Rakish* characters | Clients | 12% | 10% | 2% |
| Contract STD prostitution event (~5% chance every year) | Prostitutes | 100% | 80% | 20% |
| Newly created prostitute characters | Prostitutes | 6% | 5% | 1% |
| Sex with a partner with *Lover's Pox* | Both | 50% | 50% | - |
| Sex with a partner with *Great Pox* | Both | 30% | - | 30% |

### Having Sex with Prostitutes

#### Prices and Stress Effects

The price for having sex with a prostitute via the Carnalitas *Make Love* interaction scales more gradually with the *Prostitute* trait XP, and the stress loss scales similarly. Having sex with a "masterful" prostitute (100 XP) is twice as expensive, and loses twice the amount of stress, compared with having sex with a "novice" prostitute (0 XP).

Having sex with prostitutes in stress-coping and other events costs a fixed amount of gold and confers fixed benefits. The actual amount depends on the monthly income, with 15 as minimum.

#### Learning Secrets

When having sex with a prostitute, if one partner knows any secrets, the other may learn a random one of them if they win an intrigue duel. The secret is not revealed to anyone else.

For players, this means that they may learn secrets by paying for sex with prostitutes, especially if they have high intrigue. Any secret they know may be learned as well by the prostitute, but the chance for negative consequences because of this is rather low.
