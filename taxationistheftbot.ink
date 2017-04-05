->start
===start===
{Libertarians say that taxation is theft. What do you think about that idea?|So what do you think about the idea that taxation is theft?}

* (statist) I disagree with it.[%%%start.statist] # b
    Great! I'm a bot made especially for people who disagree that taxation is theft. Even if you don't end up changing your mind, this simulated conversation might be useful for increasing clarity about your own political views.
        ->whatdoestheftmean
* (skeptic) I'm not sure, I want to know more.[%%%start.skeptic] # b
    I understand. To get the most out of this choose the responses you think cause the biggest difficulty for someone claiming that taxation is theft.
        ->whatdoestheftmean
* (libertarian) Yes, I agree with it.[%%%start.libertarian] # b
    Great! You can use this page anyway but you'll have to pretend you're not a libertarian.
        ->whatdoestheftmean
* Hold on, what is this thing?[%%%start.whatisthis] # b
    This is a simulated conversation. The aim is to present the main arguments that people make for and against the claim that taxation is theft.
    Impatience and animosity often cloud online exchanges between real people on this subject. This resource is offered as a way to explore the disagreement without any put-downs or name-calling.
        --(metaopts)
        ** Who made this? # b
            This is a project by \[Tomasz Kaye\](http:\/\/patreon.com/tomaszkaye). It was initiated in April 2017. As time goes on material from other contributors will be added.
            ->metaopts
        ** Isn't this biased towards libertarianism? # b
            ---(biased)
            Yes it is. The owner of this project believes that taxation is theft.
            He's tried to represent and reply to the strongest counter-arguments he knows of but you might have an objection that he didn't think of. If that turns out to be true please feel free to email Tomasz at \[info@redshiftmedia.com\](mailto:info@redshiftmedia.com?Subject=Simulated%20libertarian%20%3A%20Is%20taxation%20theft%3F%20Suggestion) with your suggestion for improvement.
            I encourage people of different political persuasions to develop their own scripts advancing the points of view they feel strongly about. You can get started using \[Ink\](http:\/\/www.inklestudios.com/ink/), and \[the Ink editor, Inky\](https:\/\/github.com/inkle/inky).
            ->metaopts
        ** {not biased} How was this made? # b
            This script was put put together using the scripting laguage \[Ink\](http:\/\/www.inklestudios.com/ink/), and \[the Ink editor, Inky\](https:\/\/github.com/inkle/inky).
            ->metaopts
        ** {CHOICE_COUNT() > 0}Okay, let's go back to the conversation. # b
            -> start
        **  ->backtosim
        --(backtosim) Back to the simulation. 
        -> start
- ->whatdoestheftmean

===whatdoestheftmean===
What do you think theft means?

+ Theft is taking something without the owner's consent, intending not to give it back.[%%%whatdoestheftmean.taking] # b
    Yes, I agree. Here's another question about property to make sure our intuitions are the same before we go on.
    Imagine you get stranded on a remote island. No one else is there. You gather a supply of food and store it under a shelter that you built. Later on, another person arrives on the island. Do you consider yourself the owner of the food you have gathered?
        ** Yes, I feel as though the food I stored is my property. # b
        ** No. Ownership is a fiction. The reality is that the strong take and defend whatever they can. # b
            -> nocommonground ->
            ->whatdoestheftmean
        ** No. I'm not the owner because ownership can only be a legal concept. It's meaningless without the state. # b
            -> nocommonground ->
            ->whatdoestheftmean
+ Theft is whatever the law defines it to be[%%%whatdoestheftmean.legalistic] # b
    Okay. Imagine you are stranded with a small group on a desert island outside the jurisdiction of any state. Without your permission one of the others takes the food you had gathered and stored. I would call that theft. Wouldn't you?
        ** No. Theft can only be a legal concept. It's meaningless without the state. # b
        -> nocommonground ->
        ->whatdoestheftmean
        ** Yes. I would call that theft. # b
- Good. It looks like we agree so far that property and theft are concepts that make sense even without a state or legal system.
Robbery is a form of theft in which the thief uses force, or the threat of force, to take the victim's property. A mugging is an example of this kind of theft. Libertarians believe taxation is theft, and more specifically robbery.
* [\[ More… \]]
Here's \[Micheal Huemer explaining how libertarians see taxation\](https:\/\/www.libertarianism.org/columns/is-taxation-theft).
> When the government “taxes” citizens, what this means is that the government demands money from each citizen, under a threat of force: if you do not pay, armed agents hired by the government will take you away and lock you in a cage. This looks like about as clear a case as any of taking people’s property without consent.
-
* [\[ More… \]]
- ->what_mistake 
===what_mistake===
- (wmopts)
{wmloop > 5: ->break}
{So with the phrase 'Taxation is theft', what's the most important mistake do you think libertarians are making?|Is there some other mistake you think libertarians make when they say that taxation is theft?}
* {wmloop > 0 } {start.libertarian} I'm finished pretending not to be a libertarian now! # b
        ->ending
* The citizens have agreed to be taxed.[%%%what_mistake.agreed] # b
    -> agreement_q ->
* Taxation isn't theft, it's a fee for all the services that government provides.[%%%what_mistake.fee] # b
    -> services ->
* _We_ are the government, so payments to the government can't be theft[%%%what_mistake.wearegov] # b
    Here's how Murray Rothbard explained the problem with the idea that we are the government in his book \[Anatomy of the State\](https:\/\/mises.org/library/anatomy-state).
    > The government does not in any accurate sense "represent" the majority of the people. But, even if it did, even if 70 percent of the people decided to murder the remaining 30 percent, this would still be murder and would not be voluntary suicide on the part of the slaughtered minority.
* Without taxation the government couldn't exist.[%%%what_mistake.govcouldntexist] # b
    Government as we know it wouldn't exist without taxation. But this doesn't have any bearing on whether or not taxation is theft.
        ** What do you mean? # b
            It's logically possible that taxation is theft _and_ we'd all be worse off if there was no taxation. Libertarians generally believe we'd be better off, but we won't go into that here. Right now the focus is on whether or not taxation is theft. 
        ** Yes alright, but it seems like an important thing to keep in mind. # b
* Without taxation how could we fund the public goods that society needs?[%%%what_mistake.funding] # b
    There are some great books and videos online about how important goods and services could be provided without a government. \[Here's one list with a lot of links that you might find useful\](https:\/\/www.reddit.com/r/Anarcho_Capitalism/comments/zbujt/anyone_got_the_full_set_of_intro_to_liberty/c63ad2x/).
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
        ** {not start.skeptic} No, I still disagree that taxation is theft.[%%%views_changed.no] # b
            ->ending
        ** I don't know. I need more time to think about it. # b
            Of course.[%%%views_changed.dontknow]
            ->ending
        ** Yes, I'm convinced that taxation _is_ theft.[%%%views_changed.yes] # b
            That's great to hear! I'm glad to have helped develop your ideas on the subject.
            TODO: (todo: links for further reading)
            If you feel like it, it'd be a big help for me if you could copy and paste the entire text on this page and email it to \[Tomasz at info@redshiftmedia.com\](mailto:info@redshiftmedia.com?Subject=Explore%20-%20Is%20taxation%20theft.%20Playthrough.). That way I can get a better insight into what arguments people find most important, and adjust the script to prioritise the most important parts.
            ->ending
           
=== nocommonground ===
We might be at a dead end. If you really feel that way we don't share enough common ground for the conversation to continue.
* I do really feel that way.[%%%nocommonground.really] # b
    ->ending
* Wait, let's try that last bit again.[%%%nocommonground.redo] # b
->->
->ending

=== agreement_q ===
	- (agreementqopts)
	{agreementloop > 3: ->break} 
	{How has this agreement been established?|Is there any other reason to suppose that citizens willingly pay taxes?} # count:{agreementloop}
	* Most of us pay taxes willingly. If something is given willingly, it can't be theft.[%%%agreement_q.willingly] # b
        It's hard to know how many willingly pay taxes because the government enforces unpleasant penalties on those who don't cooperate, ultimately including violence or imprisonment.
    	Perhaps you would voluntarily pay even if you knew you could safely refuse. Let's imagine that many people felt the same way, and that for this majority the threats of violence the government maintains were redundant. Even so, many _others_ would not pay under those circumstances. At least by this group of people the funds are not given willingly.
    * Citizens democratically elect political representatives who run tax programs.[%%%agreement_q.elected] # b
        There are a few problems here. Voting for a political party is not the same as consenting to the rules that party imposes once in power. For instance a vote may be cast as a defensive move to try to prevent the 'greater evil' from gaining power. Even the winners of voting contests do not have the endorsement of the entire population - most often the population who voted for the winner is a minority.
        ** [\[ More… \]]
        So the idea that 'the people' elect the ones who end up in power obscures the reality that at very best, a numerical majority voted for them. Libertarians believe that the results of elections cannot establish that the citizens have agreed to be taxed - since even in the best case some minority do not agree.
	* By living in a country you implicitly agree to abide by the rules of the state, including taxation.[%%%agreement_q.youcanalwaysleave] # b
	    This reply assumes that the state is the rightful owner of the land. Since if the state was not the owner, it would have no right to impose conditions on anyone staying on that land. Just like I don't have the right to impose conditions on you if you continue to live in your house.
	        { state_doesnt_own_land < 1: -> state_doesnt_own_land ->|We talked earlier about the problem with the assumption that the state owns the land.}
    * The citizens have the right to overthrow a government that doesn't represent them. As long as revolution isn't happening, the citizens must consider the government legitimate.[%%%agreement_q.rightofrevolution] # b
        A popular revolt might be good evidence of the _illegitimacy_ of government, but the lack of such a revolt can't establish the _legitimacy_ of the government.
        Although a joint effort by a large part of the population may be enough to topple a government, such an undertaking is risky. Especially in light of what we've learned about the surveillance systems of modern states. Unless many people revolt spontaneously and simultaneously, the few who try to _initiate_ such a change can expect to be targeted and to experience unpleasant treatment at the hands of the state.
        ** [\[ More… \]]
        Here's an analogy. Even though none of the hostages on the aeroplane is trying to overpower the gunman, that isn't enough to conclude they're all comfortable with the situation. The people wanting to change the balance of power are worried about what may happen to them if they attempt to assert their will unsuccessfully.
        Another problem is that opinions about the legitimacy of government differ among the citizens. The number of people who oppose the government may be too small to overthrow it even if they did all act together. In this case the risks of attempting revolution are much greater. Reluctance to endanger yourself in a risky rebellion isn't the same as consent to being ruled.
    + { agreement_q.agreementloop > 0 } {CHOICE_COUNT() > 0}Okay, I accept that not everyone agrees to taxation. ->break # b
    * ->break
    -(agreementloop)
    -> agreementqopts
    -(break) ->->
    
=== state_doesnt_own_land ===
On a libertarian view the state is not the owner of the land. Libertarians believe that you can come to be the owner of a thing either by being the first to put it to use (\[homesteading\](https:\/\/en.wikipedia.org/wiki/Homestead_principle) or original appropriation of an unowned thing) or voluntary transfer from a previous owner.
* [\[ More… \]]
The state's control of the land depends on conquest and threats of force. It's claim is not grounded in a chain of voluntary transfers and original homesteading. So on this view the state cannot be the legitimate owner of the land.
    ++ I see.[%%%state_doesnt_own_land.isee] # b // TODO: skip this if its the olny option 
    ** But many people live on land that was taken by force from someone. Does that mean libertarians think that land can't be owned now?[%%%state_doesnt_own_land.butmany] # b
            No. Libertarians believe that land can be abandoned. In the case of a historical conquest it's often the case that the rightful heirs to the land are either all dead or lost to history. In this case the land is treated as abandoned. Abandoned land can be homesteaded. If an heir to the land ever shows up with a stronger claim to the land than the current occupant, the libertarian view is that the heir should take possession of it.
            *** [\[ More… \]]
            In the case of the state taking possession of the land through historical conquest, even if the land was abandoned by the original owners it doesn't follow that the current state is now the the owner of that territory. The simplest reason is that the state has not homesteaded most of that land, it has merely threatened to punish anyone using the land without its permission.
    - ->->

=== services ===
The state does provide services that many people value and are happy to have carried out. But libertarians object that unlike a normal purchase, these services were never requested. And not everyone who is made to pay for the services wanted the state to carry them out.
* [\[ More… \]] ->pos
-(pos)
As well as services that most feel positively about, the state also carries out tax-funded operations that are much less popular, and very expensive. Like participating in the bombing of citizens in foreign countries. Not only is this activity unrequested by most, it's an activity that _a great many oppose_ and yet are compelled to pay for all the same.
* [\[ More… \]] ->condemn
-(condemn)
We would condemn a private business if it operated this way - imposing unwanted services on unwilling clients and then demanding payment. So libertarians disagree that taxes can be justified as a fee for services rendered.   
- ->->

=== ending === 	
-(end) Thanks for taking a look at this resource. It's a work-in-progress.
If you have any general feedback you'd like to share, feel free to send it to Tomasz at \[info@redshiftmedia.com\](mailto:info@redshiftmedia.com?Subject=Simulated%20libertarian%20%3A%20Is%20taxation%20theft%3F%20Feedback).
Consider sharing this page on social media if you thought it was interesting or useful.
You can support Tomasz's work at \[patreon.com/tomaszkaye\](http:\/\/patreon.com/tomaszkaye).
\[This script is on GitHub\](https:\/\/github.com/bitbutter/ExploreIsTaxationTheft). Pull requests are welcome!
-> END