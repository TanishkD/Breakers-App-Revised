<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BEGINNER_DIFFICULTY.aspx.cs" Inherits="Breakers_App_Revised.BEGINNER_DIFFICULTY" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>


</head>
<body>
    <form id="form1" runat="server">
        <div dir="auto">
            
            <h1>Beginner Difficulty</h1>
            <br />

            <asp:Button ID="btnRules" runat="server" Text="Rules" OnClick="btnRules_Click" />&nbsp;
            <asp:Button ID="btnPositions" runat="server" Text="Positions" OnClick="btnPositions_Click" />&nbsp;
            <asp:Button ID="btnDribbling" runat="server" Text="Dribbling" OnClick="btnDribbling_Click" />&nbsp;
            <asp:Button ID="btnShooting" runat="server" Text="Shooting" OnClick="btnShooting_Click" />&nbsp;
            <asp:Button ID="btnHandling" runat="server" Text="Handling" OnClick="btnHandling_Click" />&nbsp;
            <asp:Button ID="btnReset" runat="server" Text="Back To Start" OnClick="btnReset_Click" />&nbsp;
            
            <div class="Sections">

            <asp:Label ID="lblRules" runat="server" Text="">
               
                <h1>The Rules</h1>
                <p>Basketball is a team sport. Two teams of five players each try to score by shooting a ball through a hoop elevated 10 feet above the ground. The game is played on a rectangular floor called the court, and there is a hoop at each end.The court is divided into two main sections by the mid-court line.</p>
                    <em>If the offensive team puts the ball into play behind the mid-court line, it has ten seconds to get the ball over the mid-court line.</em>
                <p>If it doesn't, then the defense gets the ball.Once the offensive team gets the ball over the mid-court line, it can no longer have possession of the ball in the area behind the midcourt line.If it does, the defense is awarded the ball.</p>
                
                <h2>Points</h2>
                <p>When a team makes a basket, they score two points and the ball goes to the other team.If a basket, or field goal, is made outside of the three-point arc, then that basket is worth three points. A free throw is worth one point.Free throws are awarded to a team according to some formats involving the number of fouls committed in a half and/or the type of foul committed.Fouling a shooter always results in two or three free throws being awarded the shooter, depending upon where he was when he shot. If he was beyond the three-point line, then he gets three shots.Other types of fouls do not result in free throws being awarded until a certain number have accumulated during a half (called “team fouls”).Once that number is reached, then the player who was fouled is awarded a '1-and-1' opportunity. If he makes his first free throw, he gets to attempt a second. If he misses the first shot, the ball is live on the rebound.</p>
                
                <h2>Game Clock</h2>
                <p>Each game is divided into sections, and all levels have two halves. In college, each half is twenty minutes long.In high school and below, the halves are divided into eight (and sometimes, six) minute quarters. In the pros, quarters are twelve minutes long.There is a gap of several minutes between halves. Gaps between quarters are relatively short.If the score is tied at the end of regulation, then overtime periods of various lengths are played until a winner emerges.</p>

                <h2>Fouls</h2>
                
                <h4>Personal Fouls:</h4>
                    <p>Personal fouls include any type of illegal physical contact.</p>
                        <ul>• Hitting</ul>
                        <ul>• Pushing</ul>
                        <ul>• Slapping</ul>
                        <ul>• Holding</ul>
                        <ul>• Illegal pick/screen -- when an offensive player is moving. When an offensive player sticks out a limb and makes physical contact with a defender in an attempt to block the path of the defender. </ul>
                
                <h4>Personal foul penalties</h4>
                    <p>If a player is shooting while a being fouled, then he gets two free throws if his shot doesn't go in, but only one free throw if his shot does go in.</p>
                        <ul>• Three free throws are awarded if the player is fouled while shooting for a three-point goal and they miss their shot. If a player is fouled while shooting a three-point shot and makes it anyway, he is awarded one free throw. Thus, he could score four points on the play.</ul>
                        <ul>• Inbounds. If fouled while not shooting, the ball is given to the team the foul was committed upon. They get the ball at the nearest side or baseline, out of bounds, and have 5 seconds to pass the ball onto the court.</ul>
                        <ul>• One & one. If the team committing the foul has seven or more fouls in the game, then the player who was fouled is awarded one free throw. If he makes his first shot, then he is awarded another free throw.</ul>
                        <ul>• Ten or more fouls. If the team committing the foul has ten or more fouls, then the fouled player receives two free throws.</ul>
                
                <h4>Charging</h4>
                    <p>An offensive foul that is committed when a player pushes or runs over a defensive player. The ball is given to the team that the foul was committed upon.</p>
               
                <h4>Blocking</h4>
                    <p>Blocking is illegal personal contact resulting from a defender not establishing position in time to prevent an opponent's drive to the basket.</p>
                
                <h4>Flagrant foul</h4>
                    <p>Violent contact with an opponent. This includes hitting, kicking, and punching. This type of foul results in free throws plus the offense retaining possession of the ball after the free throws.</p>
                
                <h4>Intentional foul</h4>
                    <p>When a player makes physical contact with another player with no reasonable effort to steal the ball. It is a judgment call for the officials.</p>
               
                <h4>Technical foul</h4>
                    <p>Technical foul. A player or a coach can commit this type of foul. It does not involve player contact or the ball but is instead about the 'manners' of the game. Foul language, obscenity, obscene gestures, and even arguing can be considered a technical foul, as can technical details regarding filling in the scorebook improperly or dunking during warm-ups. </p>


                <h2>Violations</h2>

                <h4>Walking/Traveling</h4>
                    <p>Taking more than 'a step and a half' without dribbling the ball is traveling. Moving your pivot foot once you've stopped dribbling is traveling.</p>

                <h4>Carrying/palming</h4>
                    <p>When a player dribbles the ball with his hand too far to the side of or, sometimes, even under the ball.</p>

                <h4>Double Dribble</h4>
                    <p>Dribbling the ball with both hands on the ball at the same time or picking up the dribble and then dribbling again is a double dribble.</p>

                <h4>Held Ball</h4>
                    <p> Occasionally, two or more opposing players will gain possession of the ball at the same time. In order to avoid a prolonged and/or violent tussle, the referee stops the action and awards the ball to one team or the other on a rotating basis.</p>

                <h4>Goaltending</h4>
                    <p>If a defensive player interferes with a shot while it's on the way down toward the basket, while it's on the way up toward the basket after having touched the backboard, or while it's in the cylinder above the rim, it's goaltending and the shot counts. If committed by an offensive player, it's a violation and the ball is awarded to the opposing team for a throw-in.</p>

                <h4>Backcourt violation</h4>
                    <p>Once the offense has brought the ball across the mid-court line, they cannot go back across the line during possession. If they do, the ball is awarded to the other team to pass inbounds.</p>
            
                <h4>Time restrictions</h4>
                    <p>A player passing the ball inbounds has five seconds to pass the ball. If he does not, then the ball is awarded to the other team. Other time restrictions include the rule that a player cannot have the ball for more than five seconds when being closely guarded and, in some states and levels, shot-clock restrictions requiring a team to attempt a shot within a given time frame.</p>
            </asp:Label>
                <asp:Label ID="imgRulesLabel" runat="server" Text="">
                </asp:Label>    

            <br />

            <asp:Label ID="lblPositions" runat="server" Text="">
                <h1>The Positions</h1>

                <h2>Center</h2>
                <p>Centers are generally your tallest players. They generally are positioned near the basket.</p>

                    <h4>Offensive</h4>
                    <p>The center's goal is to get open for a pass and to shoot. They are also responsible for blocking defenders, known as picking or screening, to open other players up for driving to the basket for a goal. Centers are expected to get some offensive rebounds and put-backs.</p>

                    <h4>Defensive</h4>
                    <p>On defense, the center's main responsibility is to keep opponents from shooting by blocking shots and passes in the key area. They also are expected to get a lot of rebounds because they're taller.</p>

                <h2>Forward</h2>
                <p>Your next tallest players will most likely be your forwards. While a forward may be called upon to play under the hoop, they may also be required to operate in the wings and corner areas.</p>
                    
                    <h4>Offensive</h4>
                    <p>Forwards are responsible to get free for a pass, take outside shots, drive for goals, and rebound.</p>

                    <h4>Defensive</h4>
                    <p>Responsibilities include preventing drives to the goal and rebounding.</p>

                <h2>Guard</h2>
                <p> These are potentially your shortest players and they should be really good at dribbling fast, seeing the court, and passing. It is their job to bring the ball down the court and set up offensive plays.</p>
                    <h4>Offensive</h4>
                    <p>Dribbling, passing, and setting up offensive plays are a guard's main responsibilities. They also need to be able to drive to the basket and to shoot from the perimeter.</p>

                    <h4>Defensive</h4>
                    <p>On defense, a guard is responsible for stealing passes, contesting shots, preventing drives to the hoop, and for boxing out.</p>

            </asp:Label>
                <asp:Label ID="imgPositionsLabel" runat="server" Text="">
                </asp:Label>
            

            <asp:Label ID="lblDribbling" runat="server" Text="">
                <h1>How to dribble basics</h1>

                    <h4>Spread and relax your fingers</h4>
                    <p>The first step in learning how to dribble a basketball is to relax your fingers and make sure they’re spread out evenly on the basketball. Young kids have a tendency to keep their fingers together unless they’re taught otherwise. Spreading your fingers out increases the surface area and gives the player more control. The other issue is players making their hands and fingers too stiff… Which results in players ‘slapping’ at the ball. It’s important players get comfortable relaxing their hands and fingers.</p>
                    
                    <h4>Use Your Fingertips For Control</h4>
                    <p>Some coaches and trainers tell their players the basketball should never touch the palm of their hand while they’re dribbling… I disagree. This results in a bunch of 5-year-olds making a claw shape with their hand, bouncing the ball with the top of their fingers, and then wondering why they can’t dribble. The basketball SHOULD touch all of the pads on your hand… But it’s the fingertips which control the basketball.</p>

                    <h4>Get Your Body Down Low</h4>
                    <p>All players should be bending their knees and staying low to the ground when they have possession of the ball. There are several reasons for this, but the main benefit is… Being low to the ground makes you explosive. If your defender reaches in to steal the basketball, you’ll be able to immediately explode past your opponent and attack the rim. Whereas if you were more upright, you’d first have to drop down before you could attack.</p>

                    <h4>Pound the Basketball into the Floor</h4>
                    <p>Players need to push the basketball into the ground with force when they’re dribbling. Do this by extending the elbow and snapping their wrist at the bottom of the movement. The less time the basketball is out of your hands, the more control you have. If a player bounces the basketball without much force, the ball can easily be tapped away by a defender because of the time extra time it isn’t in the offensive player’s hands.</p>

                    <h4>Protect the Basketball From the Opponent</h4>
                    <p>Players have to make sure they’re protecting the basketball when dribbling. There are several ways to do this:</p>
                    
                        <ul>
                           <h4>1. Raise your non-dribbling arm for protection</h4> 
                            <p>This is known as an ‘arm bar’. An arm bar will hold off a defender who’s attempting to close down the space and will also deter defenders from reaching in and attempting to steal the basketball. But make sure to never push off with it. </p>
                    
                            <h4>2. Use your body to shield the ball</h4>
                            <p>Turning your back / shoulder towards the on-ball defender will also provide protection. Defenders will have a difficult time reaching all the way around the dribbler’s body and tapping the ball away without fouling them.</p>
                        </ul>
                    
                    <h4>Keep Your Eyes Up to See the Floor</h4>
                    <p>When first learning how to dribble a basketball, it’s natural for players to look down at the ball when they’re practicing. But as they improve, players need to be encourage to raise their eyes up and see the floor. When in game situations, this will allow them to read the defenders and their teammates to make the right passing decisions.</p>

                    <h4>Learn How to Dribble With Both Hands</h4>
                    <p>"I learned at a young age to dribble with both hands, and that allows me to be more creative when I go against bigger and stronger opponents" - Steve Nash Have you ever coached against a player who can only attack the rim using their dominant hand? They’re incredibly easy to stop. All a defender needs to do is overplay their dominant hand and the offensive player will either have to pass the ball to a teammate or they’ll attempt to drive and lose the ball. Which is why players must learn how to dribble equally well with both hands. When a player can do this, their opportunities immediately double.</p>


            </asp:Label>

            <asp:Label ID="lblShooting" runat="server" Text="">
                <h1>How to shoot</h1>

                    <h4>Shot Preparation</h4>
                    <p>Being a great shooter starts before you receive the basketball. This step is often overlooked by most players and coaches but can be the difference between having enough time to take a good shot or getting your shot blocked by a defender closing out. "You don't shoot fast. You get ready to shoot fast" - Don Meyer Here are the three rules to make sure you're prepared to shoot when you catch the basketball...</p> 
                    
                        <ul>
                            <h4>1. Start with your knees and hips slightly bent</h4>
                            <p>If you catch the basketball with straight legs, it will take extra time to bend your legs before raising up for your shot. This is too slow.</p>
                        </ul>
                    
                        <ul>
                            <h4>2. Show target hands</h4>
                            <p>Showing target hands to the player with the basketball shows them exactly where to pass to your shot pocket (we'll talk about this later).</p>
                        </ul>

                        <ul>
                            <h4>3. Be mentally prepared to shoot</h4>
                            <p>You'll never be more open than when you first catch the basketball. As long as you're within your comfortable shooting range, you must be mentally prepared to shoot on the catch.</p>
                        </ul>

                    <h4>Hand Placement on the Ball</h4>
                    <p>Upon catching the basketball or raising up into a shot, players must be able to quickly adjust their hands to the correct positions on the basketball. The shooting hand must be under/behind the basketball and the balance hand should be on the side of the basketball. The thumb of your shooting hand and the base of the thumb on your balance hand should form a 'T' (as pictured). All finger pads and hand pads should be touching the basketball. The only area of your shooting hand not touching the basketball is the small gap in the middle of your hand. Another important but overlooked detail is that the fingers should be spread comfortably wide on the basketball. These adjustments must happen immediately upon receiving the basketball.</p>

                    <h4>Balanced Base</h4>
                    <p>"The key to being a good shooter is balance. Everything follows balance" - Larry Bird Most players and coaches believe that shooting success is mostly to do with the movements of the upper body... This is far from the truth. Great shooting always starts with the base. If a player can't get the base of their shot correct, then it's very hard to become a consistent shooter. A balanced base involves three important factors...</p>

                        <ul>
                            <h4>1. Feet slightly narrower than shoulder-width apart</h4>
                            <p>If your feet are too narrow, it's very difficult to stay on balance when raising up for the shot. If your feet are too wide, you won't get enough lift in your shot. (Have a photo showing too close, perfect, too wide.)</p>
                        </ul>
                    
                        <ul>
                            <h4>2. Dominant foot slightly in front</h4>
                            <p>When combined with the next step (the turn), this will improve the balance of your shot and release tension in your shoulder. For right-handed shooters, this means sliding the right foot forward slightly. The opposite for left-handed shooters.</p>
                        </ul>

                        <ul>
                            <h4>3. Weight equally distributed on each foot</h4>
                            <p>For obvious reasons, a player should not be leaning to either side when taking a shot. Your weight should be equally distributed on both feet.</p>
                        </ul>

                    <h4>Feet Direction (The Turn)</h4>
                    <p>I could have included this in the 'balanced base' section above, but I feel that this is so important it deserved its own step. When shooting the basketball, a player's feet should be turned slightly. For right-handed shooters, their feet should be turned slightly to the left (11 o'clock). For left-handed shooters, their feet should be turned slightly to the right (1 o'clock). To understand why this is important, stand at the free-throw line with all 10 toes pointing towards the rim. If you attempt to keep your elbow lined up with the rim while shooting with this base, you'll notice that tension is required in the chest. To relieve the body of this tension, players should turn their feet slightly which will allow their elbow and shoulder to line up with the rim more comfortably.</p>
                    
                    <h4>Consistent Shot Pocket</h4>
                    <p>The 'shot pocket' is the area a player is most comfortable starting the basketball from when beginning their shot. This will usually be around the lower chest or stomach area of a player and will either be usually be in the middle of their body or slightly to the shooting hand side. All players must find what feels comfortable for them. Each time a player catches the basketball to shoot, they should be bringing the basketball back to their shot pocket before raising up into their shot. There are two main reasons for this...</p>
                        
                        <ul>
                            <p>1. Keeping a consistent shot pocket ensures players are shooting the basketball the same way every time they shoot.</p>
                            <p>2. Since the shot pocket is often low, this will give player much better rhythm as they go up for their shot.</p>
                        </ul>

                    <p>Will there be time when players don't have time to return the basketball to their shot pocket? Sure... But they'll shoot better when they do.</p>

                    <h4>Eyes on the target</h4>
                    <p>A while ago I asked 15 shooting coaches which part of the rim they encouraged players to focus on when shooting. The answers were surprising... Many of the shooting coaches were teaching their players to aim for different targets on the rim... Yet all of them were able to develop great shooters. "What does this tell us?" There isn't one 'correct' target to focus on when shooting. Players have a number of options...</p>
                        
                        <ul>• The center of the front of the rim.</ul>
                        <ul>• The center of the back of the rim.</ul>
                        <ul>• The first loop in the net.</ul>
                        <ul>• The entire hoop.</ul>

                    <p>Whichever target you decide to use, this is the most important thing you must keep in mind at all times...</p>
                        <em>Once you find a target you're comfortable with, be consistent.</em>
                    <p>'Front-rim shooters' and 'back-rim shooters' are focusing on targets which are 17 inches (45cm) apart aiming to achieve the same goal. If you're constantly changing the target you're aiming at, it's nearly impossible for you to become a consistent shooter. You have to pick one and then allow your shot to develop using that target.</p>

                    <h4>Wrinkle the wrist</h4>
                    <p>Shooting with a straight wrist is another one of the most common problems for youth players. Players who do this will often push the basketball towards the rim (flat shot) instead of shooting the basketball up and through the rim. Fortunately, it's a simple fix with a visual cue.</p>
                        <em>The aim of this step is to get the wrist of the shooting hand bent back as far as possible (usually a little before 90 degrees).</em>
                    <p>This will give extra power to the shot and will also create the necessary backspin required to be a good shooter. When bent back correctly, there will be small wrinkles in the skin on the back of the shooting wrist. This provides a convenient visual cue for players to know if they're bending their wrist back correctly before shooting.</p>

                    <h4>Elbow under the basketball</h4>
                    <p>When you're raising up for the shot, the elbow of your shooting arm should be directly under the basketball.</p>
                        <em>This requires players to have their upper and lower arm forming an 'L' shape and also have their wrist bent back to 90 degrees.</em>
                    <p>Doing this will ensure that the basketball will be shot in a straight line to the rim and also have good backspin. Players who flare their elbow out while shooting will often miss to the left or right because they're not shooting the basketball straight. A player will often flare out their elbow when they don't turn their feet correctly. This is because the chest requires uncomfortable tension to pull in the elbow when 10 toes are pointing towards the rim.</p>

                    <h4>Balance Hand</h4>
                    <p>The 'balance hand' is what we call the non-shooting hand.</p>
                        <em>As the name implies, its only role during the shooting motion is helping to balance the basketball on the shooting hand up until the release point.</em>
                    <p>For right-handed shooters, this is the left hand. For left-handed shooters, this is the right hand. If you've been around basketball long enough, you'll often hear this hand referred to as the 'guide hand'. I don't like this terminology as this hand should never 'guide' the basketball anywhere during the shooting motion. There should be no force from the balance hand when a shot is taken.</p>
                        <em>As the elbow starts to extend in the shooting motion, the balance hand releases flat off the side of the basketball.</em>
                    <p>If the balance hand isn't flat on release, this means that a player has pushed the basketball with their balance hand (most often with their thumb) while in the shooting motion and the shot will usually end up missing left or right.</p>
           
                    <h4>Rhythm Shot + Follow Through</h4>
                    <p>The final step is where it all comes together... Shooting with rhythm involves many parts occurring simultaneously:</p>
                    <ul>• The basketball is lifted up from the shot pocket.</ul>
                    <ul>• The knees and hips straighten out as the player raises themselves into the air for power.</ul>
                    <ul>• The elbow of the shooting arm straightens up in the air once the basketball has been lifted past shoulder height. (To check if you're shooting the basketball up into the air at the correct angle, make sure that the elbow of your shooting arm finishes next to your eyebrow on the follow through).</ul>
                    <ul>• Near the peak of the shot, the wrist is snapped in the direction of the rim so that they fingers are pointing towards the ground. This will ensure the basketball has good backspin resulting in a 'soft' shot.</ul>
                    <ul>• Also at the peak of the shot, the balance hand will release from the basketball keeping perfectly flat. This ensures the balance hand isn't pushing the basketball.</ul>
                    <ul>• The final two fingers to touch the basketball should be the index and middle fingers at the same time.</ul>
                    <ul>• When you return to the ground, the rhythm of your jump shot will have guided your body forward slightly of where you took off from.When practicing, I encourage players to hold this form until the basketball has hit the rim so that they can look up and evaluate their technique.</ul>

            </asp:Label>
            <br />

            <asp:Label ID="lblHandling" runat="server" Text="">
                Handling
            </asp:Label>

                </div>
            <%--https://www.breakthroughbasketball.com/basics/basics.html (Basic Shit)
            https://www.basketballforcoaches.com/how-to-dribble-a-basketball/ (Basic dribbling)

            https://wabc.fiba.com/manual/level-1/l1-player/l1-2-offensive-basketball-skills/2-6-dribbling/2-6-1-basic-dribbling/ (Advanced dribbling)
            https://www.breakthroughbasketball.com/fundamentals/shooting-technique.html (Advanced Shooting)
                --%>
            <br />
            </div>  
    </form>
</body>
</html>
