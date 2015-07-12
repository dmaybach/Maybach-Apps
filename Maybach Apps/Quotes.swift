//
//  Quotes.swift
//  Maybach Apps
//
//  Created by David Maybach on 7/8/15.
//  Copyright (c) 2015 Veem. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Communicate unto the other person that which you would want him to communicate unto you if your positions were reversed.  Aaron Goldman",
        "I speak to everyone in the same way, whether he is the garbage man or the president of the university.   Albert Einstein",
        "Preaching for life changes requires far less information and more application. Less explanation and more inspiration.  Andy Stanley",
        "Good communication is as stimulating as black coffee, and just as hard to sleep after.  Anne Morrow Lindbergh",
        "The trouble with talking too fast is you may say something you haven't thought of yet.  Ann Landers",
        "The way we communicate with others and with ourselves ultimately determines the quality of our lives.   Anthony Robbins",
        "Be amusing: never tell unkind stories; above all, never tell long ones.  Benjamin Disraeli",
        "To speak and to speak well are two things. A fool may talk, but a wise man speaks.  Ben Jonson",
        "Talkers have always ruled. They will continue to rule. The smart thing is to join them.  Bruce Barton",
        "That which we are capable of feeling, we are capable of saying.  Cervantes",
        "The void created by the failure to communicate is soon filled with poison, drivel and misrepresentation.  C. Northcote Parkinson",
        "Be still when you have nothing to say; when genuine passion moves you, say what you've got to say, and say it hot.   D.H. Lawrence",
        "Science may never come up with a better office communication system than the coffee break.  Earl Wilson",
        "If you wouldn't write it and sign it, don't say it.  Earl Wilson",
        "Any problem, big or small, within a family, always seems to start with bad communication. Someone isn't listening.   Emma Thompson",
        "We have two ears and one mouth so that we can listen twice as much as we speak.   Epictetus",
        "When people talk, listen completely. Most people never listen.  Ernest Hemingway",
        "Be sincere; be brief; be seated.  Franklin D. Roosevelt",
        "The day soldiers stop bring you their problems is the day you have stopped leading them.  General Colin Powell",
        "The single biggest problem in communication is the illusion that it has taken place.  George Bernard Shaw",
        "The older I grow the more I listen to people who don't talk much.  Germain G. Glien",
        "Developing excellent communication skills is absolutely essential to effective leadership.  Gilbert Amelio",
        "If a leader can't get a message across clearly and motivate others to act on it, then having a message doesn't even matter. Gilbert Amelio",
        "Everything becomes a little different as soon as it is spoken out loud.  Hermann Hesse",
        "Be careful of your thoughts; they may become words at any moment.  Ira Gassen",
        "The art of communication is the language of leadership.  James Humes",
        "Precision of communication is important, more important than ever, in our era of hair trigger balances... James Thurber",
        "Two monologues do not make a dialogue.   Jeff Daly",
        "To be able to ask a question clearly is two-thirds of the way to getting it answered.  John Ruskin",
        "What will they think of me? Must be put aside for bliss.  Joseph Campbell",
        "Silence is one of the hardest arguments to refute.  Josh Billings",
        "Give me the gift of a listening heart.  King Solomon",
        "Speak when you are angry -- and you'll make the best speech you'll ever regret.   Laurence Peters",
        "You can have brilliant ideas, but if you can't get them across, your ideas won't get you anywhere.  Lee Iacocca",
        "Humor is the affectionate communication of insight.   Leo Rosten",
        "Most conversations are simply monologues delivered in the presence of a witness.  Margaret Millar",
        "If you have nothing to say, say nothing.  Mark Twain",
        "One learns peoples through the heart, not the eyes or the intellect.  Mark Twain",
        "The difference between the right word and the almost right word is the difference between lightning and the lightning bug.  Mark Twain",
        "It is better to keep your mouth closed and let people think you are a fool than to open it and remove all doubt.   Mark Twain",
        "Well-timed silence hath more eloquence than speech.  Martin Farquhar Tupper",
        "Among my most prized possessions are words that I have never spoken.  Orson Rega Card",
        "The most important thing in communication is hearing what isn't said.  Peter Drucker",
        "Wise men talk because they have something to say; fools, because they have to say something.   Plato",
        "Euphemisms are unpleasant truths wearing diplomatic cologne.  Quentin Crisp",
        "Who you are is speaking so loudly that I can’t hear what you’re saying.  Ralph Waldo Emerson",
        "Communication leads to community, that is, to understanding, intimacy and mutual valuing.   Rollo May",
        "You cannot truly listen to anyone and do anything else at the same time.  Scott Peck",
        "The less people know, the more they yell.  Seth Godin",
        "Don’t be embarrassed by your failures. Learn from them and start again.  Sir Richard Branson",
        "In the last analysis, what we are communicates far more eloquently than anything we say or do.  Stephen Covey",
        "The most important things are the hardest to say, because words diminish them.  Stephen King",
        "Regardless of the changes in technology, the market for well-crafted messages will always have an audience.  Steve Burnett",
        "I have an answering machine in my car. It says, 'I'm home now. But leave a message and I'll call when I'm out.' Steven Wright",
        "Keep things informal. Talking is the natural way to do business. T. Boone Pickens",
        "Writing is great for keeping records and putting down details, but talk generates ideas. T. Boone Pickens",
        "Great things come from out luncheon meetings which consist of a sandwich, a cup of soup, and a good idea or two.  T. Boone Pickens",
        "Of those who say nothing, few are silent.  Thomas Neill",
        "If you don’t have something nice to say, don’t say anything at all.  Thumper from Bambi",
        "Communication is everyone's panacea for everything.  Tom Peters",
        "Of all of our inventions for mass communication, pictures still speak the most universally understood language.  Walt Disney",
        "Think like a wise man but communicate in the language of the people.  William Butler Yeats",
        "By swallowing evil words unsaid, no one has ever harmed his stomach.  Winston Churchill",
        "You never know when a moment and a few sincere words can have an impact on a life. Zig Ziglar"]
    
    func randomFact() -> String {
        var unassignedArrayCount = UInt32 (factsArray.count)
        var unassignedRandomNumber = arc4random_uniform(unassignedArrayCount)
        var randomNumber = Int(unassignedRandomNumber)
        
        return factsArray[randomNumber]
        
        
    }
}