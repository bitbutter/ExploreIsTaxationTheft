->start
===start===
{Some people say that taxation is theft. What do you think about that idea?|So what do you think about the idea that taxation is theft?}

* (statist) I disagree with it.[%%%start.statist] # b
    ![man and woman arguing](images/manwoman.png)
    Great! I'm a bot made especially for people who disagree that taxation is theft. I'll be answering from a libertarian perspective.
    ->timetocomplete->
    Even if you don't end up changing your mind, this simulated conversation might be useful for increasing clarity about your own political views. # s
* (skeptic) I'm not sure, I want to know more.[%%%start.skeptic] # b
    ![woman and question mark](images/womanandquestionmark.png)
    I understand. To get the most out of this choose the responses you think cause the biggest difficulty for someone claiming that taxation is theft. I'll be answering from a libertarian perspective. ->timetocomplete-> # s
* (libertarian) I agree! But I want to pretend that I don't, to see what responses this site gives.[%%%start.libertarian] # b
    Great! Just pretend you disagree that taxation is theft from now on. # s
* Hold on, what is this thing?[%%%start.whatisthis] # b
    This is a simulated conversation. The aim is to present the main arguments that people make for and against the claim that taxation is theft.
    Online exchanges between real people on this subject are often clouded by impatience and animosity. This resource is offered as a way to explore the disagreement without any put-downs or name-calling.
        --(metaopts)
        ** Who made this? # b
            [![patreon](images/patreonlink.png)](http:\/\/patreon.com/tomaszkaye)
            I'm \[Tomasz Kaye\](http:\/\/patreon.com/tomaszkaye). I initiated this project in April 2017. As time goes on material from other contributors may be added.
            This project was supported by crowdfunding. Donations from these people were particularly helpful:
            Peter Rhodes&br&\[Jason Dreyzehner\](https:\/\/twitter.com/bitjson)&br&Jarrod Pirtle&br&Andy Bolton
            ->metaopts
        ** Isn't this biased towards libertarianism? # b
            ---(biased)
            Yes it is. I believe that taxation is theft.
            In the script I've represented and replied to the strongest counter-arguments I know. But you might have an objection that I didn't think of. If that turns out to be true please feel free to email me at \[info@redshiftmedia.com\](mailto:info@redshiftmedia.com?Subject=Simulated%20libertarian%20%3A%20Is%20taxation%20theft%3F%20Suggestion) with your suggestion for improvement.
            I encourage people of different political persuasions to develop their own scripts advancing the points of view they feel strongly about. You can get started using \[Ink\](http:\/\/www.inklestudios.com/ink/), and \[the Ink editor, Inky\](https:\/\/github.com/inkle/inky).
            ->metaopts
        ** {not biased} How was this made? # b
            This script was put put together using the scripting laguage \[Ink\](http:\/\/www.inklestudios.com/ink/), and \[the Ink editor, Inky\](https:\/\/github.com/inkle/inky).
            ->metaopts
        ** {CHOICE_COUNT() > 0}Okay, let's go back to the conversation. # b
            -> start
        **  ->backtosim
        --(backtosim) Back to the conversation. 
        -> start
-
->whatdoestheftmean

===whatdoestheftmean===
-(wttm)
What do you think theft means?

* Theft is taking something without the owner's consent.[%%%whatdoestheftmean.taking] # b
    Yes, I agree. Here's another question about property to make sure our intuitions are the same before we go on.
    ![palm tree](images/palmtree.png) # s
    Imagine you get stranded on a remote island. No one else is there. You gather a supply of food and store it under a shelter that you built. Later on, another person arrives on the island. Do you consider yourself the owner of the food you have gathered?
        ** Yes, I feel as though the food I stored is my property.[%%%remoteisland.foodisproperty] # b
        ** No. Ownership is a fiction. The reality is that the strong take and defend whatever they can.[%%%remoteisland.ownershipisfiction] # b
            Even if ownership is a fiction, do you agree that its a useful norm for avoiding conflict?
            *** Okay, yes it is.
            *** Yes, but only when an institution like the state exists to enforce it.
            -> surfers ->
            ->whatdoestheftmean
            *** No. Ownership is a useless concept.
            -> nocommonground
        ** No. I'm not the owner because ownership can only be a legal concept. It's meaningless without a legal authority like the state.[%%%remoteisland.ownershiplegalistic] # b
            -> surfers ->
            ->whatdoestheftmean
* Theft is whatever the law defines it to be.[%%%whatdoestheftmean.legalistic] # b
    ![sea](images/sea.png)
    Okay. Imagine you are stranded with a small group on a desert island outside the jurisdiction of any state. Without your permission one of the others takes the food you had gathered and stored. I would call that theft. Wouldn't you?
        ** No. Theft can only be a legal concept. It's meaningless without a legal authority like the state. # b
        -> surfers
        ** Yes. I would call that theft. # b
* Theft is an _unjustified_ taking of something from someone else.[%%%whatdoestheftmean.unjustifiedtaking] # b
    I see. Which of the following is the government activity you disapprove of most strongly?
    ** Bombing citizens of foreign countries.[%%%mostdisapproveof.bombing] # b
        ---(disbomb)
    ** Corporate subsidies.[%%%mostdisapproveof.corporatesubsidies] # b
        ---(discorp)
    ** Secret mass surveillance.[%%%mostdisapproveof.surveillance] # b
        ---(dissurveil)
    --Would you agree that at least the portion of taxation used to {disbomb:fund the bombing}{discorp: subsidise large corporations}{dissurveil:fund secret mass surveillance} is an example of _unjustified_ taking?
    ** Yes, okay.[%%%taxationispartlyunjustified.agree] # b
        That implies that you believe taxation is partly justified taking, and partly theft. Is that right?
        *** Wait, let me go back and answer that last bit differently.[%%%taxationispartlytheft.redo] # b
        *** Yes.[%%%taxationispartlytheft.agree] # b
            ---(taxationpartlytheft)That makes sense. Would you like to hear why some people believe that the _entirety_ of taxation is theft?
            **** No thanks.[%%%hearcaseforentiretyoftaxationistheft.no] # b
            -> views_changed
            **** Yes, go on.[%%%hearcaseforentiretyoftaxationistheft.yes] # b
            Okay, from now on assume that we're talking only about taxation used to fund the programs you support.
            ->what_mistake
    ** No.[%%%taxationispartlyunjustified.disagree] # b
    -> nocommonground
- Good. It looks like we agree so far that property and theft are concepts that are meaningful even without a state or legal system.
Extortion is a form of theft in which the thief uses the threat of force to take the victim's property. Libertarians believe taxation is theft, and more specifically extortion.
![bars](images/bars.png)
Here's \[Micheal Huemer explaining how libertarians see taxation\](https:\/\/www.libertarianism.org/columns/is-taxation-theft).
> When the government “taxes” citizens, what this means is that the government demands money from each citizen, under a threat of force: if you do not pay, armed agents hired by the government will take you away and lock you in a cage. This looks like about as clear a case as any of taking people’s property without consent.
-
* [\[ Continue… \]]
- ->what_mistake 
===what_mistake===
- (wmopts)
{wmloop > 4: ->break}
{So with the phrase 'Taxation is theft', what's the most important mistake you think libertarians are making?|Is there some other mistake you think libertarians make when they say that taxation is theft?}
* (stoppedpretending){wmloop > 0 } {start.libertarian} I've finished pretending, taxation _is_ theft! # b
        ->ending
* {whatdoestheftmean.taxationpartlytheft} Without the programs I support, society would be worse off. So taxation to support those things is justified - not theft. # b
    Imagine taking your neighbour's computer without his permission, selling it, and donating the proceeds to the most effective charity organisation you could find. Your neighbour would be upset and inconvenienced. But imagine that the proceeds ended up enabling someone's life to be saved. Perhaps society could be described as being better off if you did this. Would that mean taking the computer wasn't theft?
        ** No, okay. An act of taking can make society better off and still be theft. # b
        ** If would still be theft in my view. The taking in this case would be unjustified because it was unpredictable (the wealth transfer that the state carries out follows predictable rules). Unpredictable taking erodes the confidence we can place in social norms, which makes us all worse off. # b
            Do you believe that the destabilising effect that would come from this one act of taking would be a worse outcome than the premature loss of a life?
            *** Yes.
            It sounds like you see the state, or at least the ideal state, as an entity that makes us all better off by helping to solve coordination problems in society. Unfortunately that's too big of a topic to get into here, but I hope to explore that in a future publication. ->views_changed
            *** No, okay. An act of taking can make society better off and still be theft.
* The citizens have agreed to be taxed.[%%%what_mistake.agreed] # b
    -> agreement_q ->
* Taxation isn't theft, it's a fee for all the services that government provides.[%%%what_mistake.fee] # b
    -> services ->
* _We_ are the government, so payments to the government can't be theft[%%%what_mistake.wearegov] # b
    Here's how Murray Rothbard explained the problem with the idea that we are the government in his book \[Anatomy of the State\](https:\/\/mises.org/library/anatomy-state).
    > The government does not, in any accurate sense, "represent" the majority of the people. But, even if it did, even if 70 percent of the people decided to murder the remaining 30 percent, this would still be murder and would not be voluntary suicide on the part of the slaughtered minority.
* Without taxation the government couldn't exist.[%%%what_mistake.govcouldntexist] # b
    Government, as we know it, wouldn't exist without taxation. But this doesn't have any bearing on whether or not taxation is theft.
        ** What do you mean? # b
            It's logically possible that taxation is theft _and_ we'd all be worse off if there was no taxation. Libertarians generally believe we'd be better off, but we won't go into that here. Right now the focus is on whether or not taxation is theft. 
        ** Yes, alright, but it seems like an important thing to keep in mind. # b
* Without taxation how could we fund the public services that society needs?[%%%what_mistake.funding] # b
    Libertarian thinkers have given accounts of how services like \[law\](http:\/\/www.daviddfriedman.com/Academic/Law_as_a_private_good/Law_as_a_private_good.html), \[roads\](https:\/\/mises.org/library/privatization-roads-and-highways), and \[national defense\](https:\/\/attackthesystem.com/national-defense-and-foreign-policy/) could be efficiently provided by private businesses.
    ![coins](images/city.png)
    But even if life without taxation would mean that we'd have to do without all the services currently provided by the state, this wouldn't help to answer the question of whether or not taxation is theft. It could be the case that taxation is theft _and_ we'd be worse off without it.
* {wmloop > 0 } {not start.libertarian} {CHOICE_COUNT() > 0} Okay, I understand why libertarians say that taxation is theft.[%%%what_mistake.iunderstand] # b
    -> views_changed
* -> views_changed
-(wmloop)
->wmopts
-(break)
-> views_changed

=== views_changed ===
Have your own views on the claim that taxation is theft changed at all?
        ** I (still) disagree that taxation is theft.[%%%views_changed.no] # b
            ![thumb down](images/thumbdown.png)
            I understand. Thanks for the conversation anyway. If you'd like to investigate how other people have reasoned about this and related topics \[here are some links you might find interesting\](links.php).
            ->ending
        ** Maybe. I need more time to think about it.[%%%views_changed.dontknow] # b
            Of course.
        ![reading](images/reading.png)
        If you'd like to investigate further \[here's a page with links to resources that you might find useful or interesting\](links.php).
            ->ending
        **  I agree that taxation is theft. But taxation has features that make it very different from typical examples of theft. I think these differences make taxation permissible generally, unlike theft committed by nongovernmental actors.[%%%views_changed.taxpermissable] # b
            I'm glad we agree that taxation is theft. I agree with you that this, on it's own, isn't sufficient reason to reject taxation as illegitimate. That would be committing the \[noncentral fallacy\](http:\/\/lesswrong.com/lw/e95/the_noncentral_fallacy_the_worst_argument_in_the/). You're right that the theft of taxation has many characteristics that make it different from most examples of private theft.
            For me though, the differences don't redeem it. I hope to go into detail about this in a future _Explore_ publication. If you like, you could \[email me\](mailto:info@redshiftmedia.com?Subject=Simulated%20libertarian%20%3A%20Is%20taxation%20theft%3F%20Follow%20up%20suggestion) with the most important characteristics of taxation you think put it in a different ethical category to most nongovernmental examples of theft. I'll try to address your view in my follow-up project. \[info@redshiftmedia.com\](mailto:info@redshiftmedia.com?Subject=Simulated%20libertarian%20%3A%20Is%20taxation%20theft%3F%20Follow%20up%20suggestion).
            ![reading](images/reading.png)
            Meanwhile, if you'd like to investigate libertarian ideas further \[here's a page with links to some resources\](links.php).
            ->ending
        ** Yes, I'm convinced that taxation _is_ theft and I've become less confident that taxation is legitimate.[%%%views_changed.yes] # b
            That's great to hear! I'm glad to have helped you develop your ideas on the subject.
            ![reading](images/reading.png)
            If you'd like to investigate further \[here's a page with links to resources that you might find useful or interesting.\](links.php).
            ->ending
           
=== nocommonground ===
If you really feel that way we probably won't come to agreement. But we can continue anyway if you like.
* Wait, let me go back and answer that last bit differently.[%%%nocommonground.redo] # b
* I understand. Let's continue anyway.[%%%nocommonground.continue] # b
Okay.
->what_mistake
* Thanks, but no. I'll stop here.[%%%nocommonground.stop] # b
    No problem.
    -> views_changed
    ->->

=== agreement_q ===
	- (agreementqopts)
	{agreementloop > 3: ->break} 
	{How has this agreement been established?|Is there any other reason to suppose that citizens willingly pay taxes?} # count:{agreementloop}
	* Most of us pay taxes willingly. If something is given willingly, it can't be theft.[%%%agreement_q.willingly] # b
        It's hard to know how many willingly pay taxes because the government enforces unpleasant penalties on those who don't cooperate, ultimately including violence or imprisonment.
        ![donations](images/donations.png)
    	Perhaps you would voluntarily pay even if you knew you could safely refuse. Let's imagine that many people felt the same way, and that for this majority the threats of violence the government maintains were redundant. Even so, many _others_ would not pay under those circumstances. At least by this group of people the funds are not given willingly.
    * Citizens democratically elect political representatives who run tax programs.[%%%agreement_q.elected] # b
        ![ballots](images/ballots.png)
        There are a few problems here. Voting for a political party is not the same as consenting to the rules that party imposes once in power. For instance a vote may be cast as a defensive move to try to prevent the 'greater evil' from gaining power. Even the winners of voting contests do not have the endorsement of the entire population - most often the population who voted for the winner is a minority.
        ** [\[ Continue… \]]
        So the idea that 'the people' elect the ones who end up in power obscures the reality that at very best, a numerical majority voted for them. Libertarians believe that the results of elections cannot establish that the citizens have agreed to be taxed - since even in the best case some minority do not agree.
	* By living in a country you implicitly agree to abide by the rules of the state, including taxation.[%%%agreement_q.youcanalwaysleave] # b
	    This reply assumes that the state is the rightful owner of the land. Since, if the state was not the owner, it would have no right to impose conditions on anyone staying on that land. Just like I don't have the right to impose conditions on you if you continue to live in your house.
	        { state_doesnt_own_land < 1: -> state_doesnt_own_land ->|We talked earlier about the problem with the assumption that the state owns the land.}
    * The citizens have the right to overthrow a government that doesn't represent them. As long as revolution isn't happening, the citizens must consider the government legitimate.[%%%agreement_q.rightofrevolution] # b
        A popular revolt might be good evidence of the _illegitimacy_ of government, but the lack of such a revolt can't establish the _legitimacy_ of the government.
        Although a joint effort by a large part of the population may be enough to topple a government, such an undertaking is risky, especially in light of what we've learned about the surveillance practices of modern states. Unless many people revolt spontaneously and simultaneously, the few who try to _initiate_ such a change can expect to be targeted and to experience unpleasant treatment at the hands of the state.
        ** [\[ Continue… \]]
        ![aeroplane](images/plane.png)
        Here's an analogy. Even though none of the hostages on the aeroplane is trying to overpower the gunman, that isn't enough to conclude they're all comfortable with the situation. The people wanting to change the balance of power are worried about what may happen to them if they attempt to assert their will unsuccessfully.
        Another problem is that opinions about the legitimacy of government differ among the citizens. The number of people who oppose the government may be too small to overthrow it even if they did all act together. In this case the risks of attempting revolution are much greater. Reluctance to endanger yourself in a risky rebellion isn't the same as consent to being ruled.
    + { agreement_q.agreementloop > 0 } {CHOICE_COUNT() > 0}Okay, I accept that not everyone agrees to taxation. ->break # b
    * ->break
    -(agreementloop)
    -> agreementqopts
    -(break) ->->
    
=== state_doesnt_own_land ===
On a libertarian view the state is not the owner of the land. Libertarians believe that you can come to be the owner of a thing either by being the first to put it to use (\[homesteading\](https:\/\/en.wikipedia.org/wiki/Homestead_principle) or original appropriation of an unowned thing) or voluntary transfer from a previous owner.
* [\[ Continue… \]]
![M16](images/m16.png)
The state's control of the land depends on conquest and threats of force. Its claim is not grounded in a chain of voluntary transfers and original homesteading. So on this view the state cannot be the legitimate owner of the land.
    ++ I see.[%%%state_doesnt_own_land.isee] # b
    ** But many people live on land that was taken by force from someone. Does that mean libertarians think that land can't be owned now?[%%%state_doesnt_own_land.butmany] # b
            No. Libertarians believe that land can be abandoned. In the case of a historical conquest it's often the case that the rightful heirs to the land are either all dead or lost to history. In this case the land is treated as abandoned. Abandoned land can be homesteaded. If an heir to the land ever shows up with a stronger claim to the land than the current occupant, the libertarian view is that the heir should take possession of it.
            *** [\[ Continue… \]]
            In the case of the state taking possession of the land through historical conquest, even if the land was abandoned by the original owners, it doesn't follow that the current state is now the the owner of that territory. The simplest reason is that the state has not homesteaded most of that land, it has merely threatened to punish anyone using the land without its permission.
    - ->->

=== services ===
![coins](images/coins.png)
The state does provide services that many people value and are happy to have carried out. But libertarians object that, unlike a normal purchase, these services were never requested. And not everyone who is made to pay for the services wanted the state to carry them out.

* [\[ Continue… \]] ->pos
-(pos)
{whatdoestheftmean.taxationpartlytheft: ->condemn}
![bomb](images/bomb.png)
As well as services that most feel positively about, the state also carries out tax-funded operations that are much less popular, and very expensive. Like participating in the bombing of citizens in foreign countries. Not only is this activity unrequested by most, it's an activity that _a great many oppose_ and yet are compelled to pay for all the same.
* [\[ Continue… \]] ->condemn
-(condemn)
We would condemn a private business if it operated this way - imposing unwanted 'services' on unwilling clients and then demanding payment. We would not consider the demands for payment that it made against these 'customers' a legitimate fee. So whether or not you are happy to pay taxes yourself, taxes cannot correctly be described as a fee for services rendered by the state.
- ->->

===surfers===
I think I understand your emphasis on the legal significance of property and theft.
It sounds like you agree with \[Jeremy Bentham\](https:\/\/www.laits.utexas.edu/poltheory/bentham/pcc/pcc.pa01.c08.html).
> there is no such thing as natural property: it is entirely the creature of the law \[…\] Property and law were born together, and would die together. Before the laws property did not exist; take away the laws, and property will be no more.
Nevertheless, I’ll try to explain why accepting a broader relevance of these ideas makes sense to me. # s
Did you ever hear about the property rights system that emerged between surfers? Here are a couple of articles. 
\[Economics, Property Rights and Surfing\](http:\/\/ordinary-gentlemen.com/2012/06/03/economics-property-rights-and-surfing/)&br&\[Property Rights To Surf Breaks\](https:\/\/www.perc.org/articles/property-rights-surf-breaks)
According to these accounts it's possible to be the owner of a wave, or to steal a wave from another surfer. What’s interesting for our discussion is that these norms aren’t codified or enforced by formal legal agencies yet they are respected among surfers. They are an example of 'bottom-up' spontaneous order.
* Okay yes. I agree that property and theft can be meaningful in a extra-legal sense. # b
    Great!
    ->what_mistake 
* Interesting. Are there other examples of property norms independent of legal institutions? # b
	->propertyinstinct
* Sorry, I don’t accept that the surfers etiquette represents real property, or that a surfer can meaningfully 'steal a wave'. # b
    ->nocommonground
    
===propertyinstinct===
Yes there are. There's evidence from the field of evolutionary biology pointing  to the existence of a property ‘instinct’ in several species. The attitudes of these animals resemble \[Lockean property rights\](https:\/\/en.wikipedia.org/wiki/Homestead_principle) among humans. The appearance of these attitudes can be explained in terms of evolutionary game theory. This suggests that the treatment of property in human legal systems is partly a codification of instincts we’ve inherited from our ancestral past.
\[The property ‘instinct’ (PDF)\](https:\/\/www.ncbi.nlm.nih.gov/pmc/articles/PMC1693451/pdf/15590617.pdf) is a fascinating paper by Jeffrey Evans Stake that goes into the evidence in some detail.
You might also be interested in David Friedman's article entitled \[A Positive Account of Property Rights\](http:\/\/www.daviddfriedman.com/Academic/Property/Property.html). He gives a theoretical account of how the institution of property could emerge from a population of social animals, with conflict avoidance and \[Schelling points\](http:\/\/lesswrong.com/lw/ase/schelling_fences_on_slippery_slopes/) as the bootstrapping mechanism. Again without recourse to any institution of law enforcement. # s
Altogether I think this field strongly points to the existence of property, and thus theft, as patterns of resource use that human brains are evolutionarily predisposed to assign special significance to. On the basis of this evidence it doesn’t seem far-fetched to suppose that property and theft predate legal systems.
* Alright. Property and theft can be meaningful in a extra-legal sense. # b
    Great!
    ->what_mistake 
* Sorry, I just don’t accept that property can be meaningful without the state. # b
    ->nocommonground

=== timetocomplete ===
You'll be finished in about five minutes. ->->
=== ending ===
{start.libertarian && not what_mistake.stoppedpretending:_You've reached the end. Please stop pretending you disagree that taxation is theft now!_ }
Thanks for taking a look at this resource. Below is a short survey about your experience.
Here's a short survey about your experience. # survey
If you like, you can support my work via \[Patreon\](http:\/\/patreon.com/tomaszkaye).
\[![patreon](images/patreonlink.png)\](http:\/\/patreon.com/tomaszkaye)

-> END