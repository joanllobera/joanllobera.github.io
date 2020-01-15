---
title: "Animation Foundations"
collection: teaching
type: "Undergraduate course"
permalink: /teaching/animation-foundations
venue: "Escola de Noves Tecnologies Interactives - Universitat de Barcelona"
date: 2019-09-15
location: "Barcelona, Spain"
---

## 1. Topics addressed


3D Character animation is a tricky business. It involves complicated mathematics, handcrafted efforts, and a plethora of techniques. 
In 2017 I was asked to organize a course to teach these topics. I came up with a syllabus that covers the following topics:
 1. 3D Rotations 
 2. Direct and Inverse Kinematics 
 3. Animations in a game engine 
 4. Physics for animation in game engines
 
  There is also a fair amount of emphasis on practical aspects of programming, like:
 * Git, and particularly Git Flow (branches, releases, tags, etc.)
 * Improving programming habits, and documentation. This includes naming conventions, functionality encapsulation, and use of assembly libraries


## 2. Syllabus 
You can find here all the materials used to teach a course lasting 15-16 weeks, with 4 hours or class per week.
 The course is organized in four blocks:
 1. **3D Rotations** , mainly on Quaternion and Axis Angle representations 
 2. **GIT and programming habits**, focusing on git flow methodology, writing conventions and functionality encapsulation
 3. Direct and Inverse Kinematics, addressing Gradient Descent, CCD and FABRIK 
 4. Animation, which includes an introduction to Motion Builder, to Unity3D's Mecanim and a review of physics for animation
 
 The materials used are listed below:
 
| Block 1            | 3D Rotations   |                                                              |
| --------         | ------ | ------------------------------------------------------------ |
| 01    | [Introduction.pdf](animation-foundations/01.AnimationFoundations2019-20.Introduction.pdf)                           | A general introduction          |
| 02    | [Rotations_part1.pdf](animation-foundations/02.AnimationFoundations.Rotations_part1.pdf)                            | First part of 3D rotations      |
| 03    | [Rotations_part2.pdf](animation-foundations/03.AnimationFoundations.Rotations_part2.pdf)                            | Second part of 3D rotations     |
| 04    | [Axis_align.unitypackage](animation-foundations/04.axis_align.unitypackage)                                         | A unity package for exercises   |
| 05    | [IntroProcAnimAndExercises.pdf](animation-foundations/05.AnimationFoundations.IntroProcAnimAndExercises.pdf)        | Exercises                       |
| 06    | [Intro2Constraints.pdf](animation-foundations/06.AnimationFoundations.Intro2Constraints.pdf)   | A first intro to constraints    |
| Block 2            | GIT and Programming habits   |                                                              |
| --------         | ------ | ------------------------------------------------------------ |
| 07    | [IntroToGITFlow.pdf](animation-foundations/07.AnimationFoundations.IntroToGITFlow.pdf)   | Git flow, syntax and tips for programmign practice |
| Block 3            | Forward and Inverse Kinematics   | 
| --------         | ------ | ------------------------------------------------------------ |
| 08.01    | [Direct_Kinematics.pdf](animation-foundations/08.01.AnimationFoundations.Direct_Kinematics.pdf)   | Introduction to direct kinematics    |
| 08.02    | [Direct_kinematics_exercise.unitypackage](animation-foundations/08.02.direct_kinematics_exercise.unitypackage)   | Materials for Direct Kinematics exercises    |
| 09    | [Introduction2IK.pdf](animation-foundations/09.AnimationFoundations.Introduction2IK.pdf)   | Introduction to Inverse Kinematics    |
| 10.01    | [IK_materials4gradientdescent.unitypackage](animation-foundations/10.01.IK_materials4gradientdescent.unitypackage)   | Gradient Descent for Inverse Kinematics    |
| 10.02    | IKgradient_descent_SolutionScripts.zip																	| Solutions - Not publicly available    |
| 11.00    | [IK_Jacobian_and_CCD.pdf](animation-foundations/11.00.AnimationFoundations.IK_Jacobian_and_CCD)   | What is a jacobian and how we arrive to Cyclic Coordinate Descent |
| 11.01    | [IKccd.unitypackage](animation-foundations/11.01.IKccd.unitypackage)   | Materials for CCD exercices  |
| 12.00   | [IK_FABRIK.pdf](animation-foundations/12.00.AnimationFoundations.IK_FABRIK.pdf)   | Explanation of FABRIK  |
| 12.01   | [Fabrik_exercise.unitypackage](animation-foundations/12.01.fabrik_exercise.unitypackage)   | Materials for FABRIK exercises |
| 12.02   | [Fabrik_article.pdf](animation-foundations/12.02.fabrik_article.pdf)   | Paper introducing FABRIK. Good read for intro to read scientific articles |
| 12.03   | [Fabrikconstraints_article.pdf](animation-foundations/12.03.fabrikconstraints_article.pdf)   | Constraints under FABRIK. Shows why constraints with FABRIK are difficult|
| 13.01   | [Constraints4IK.pdf](animation-foundations/13.01.AnimationFoundations.Constraints4IK.pdf)   | Further explanation of constraints, now in context of IK |
| 13.02   | [Constraints4IK.unitypackage](animation-foundations/13.02.Constraints4IK.unitypackage)   | Materials for IK exercises |
| 14.01    | IKccd-2solutions.unitypackage																	| Solutions - Not publicly available    |
| 14.02    | IKfabrik-2solutions.unitypackage																	| Solutions - Not publicly available    |
| 15.01    | [Introduction2MotionBuilder_part1.pdf](animation-foundations/15.01.AnimationFoundations.Introduction2MotionBuilder_part1.pdf) 		| A short introduction to motion builder   |
| 15.02    | [MB-course-part1-materials.zip](animation-foundations/15.02.MB-course-part1-materials.zip) 		| Materials to play with in motion builder |
| 16.01    | [Introduction2MotionBuilder_part2.pdf](animation-foundations/16.01.AnimationFoundations.Introduction2MotionBuilder_part2.pdf) 		| A slightly deeper exploration of animation in Motion Builder  |
| 16.02    | [MB-course-part2-materials.zip](animation-foundations/15.02.MB-course-part2-materials.zip) 	| More materials to play with motion builder   |
| 17    | [Direct_Kinematics.pdf](animation-foundations/17.AnimationFoundations.Physics_review.pdf) 		| A review of physics to animate objects in a game engine    |




15.01.Introduction2MotionBuilder_part1.pdf


| 17    | [Direct_Kinematics.pdf](animation-foundations/17.AnimationFoundations.Physics_review.pdf) 		| A review of physics to animate objects in a game engine    |


 
## 3. Deliveries
 
This course has three deliveries:
 1. **A library to control an articulated robot.** This requires implementing a Quaternion class and using it to move an articulated robot with direct kinematics. 
 2. **A library to control an octopus.** This requires implementing three IK methods using the Unity3D API and estimating which one is more useful for the problem at hand
 3. **Scoring a goal with the Magnus effect.** This requires transferring animations between characters, organizing animations in a state machine and implementing a simple physical effect in Unity3D.
 
 
 
 
 
## 3. Requirements
Despite they are re-introduced during the course, a student of this course would, ideally, have a decent understanding of the following topics:

**Mathematics:**
* Trigonometry, Dot and Cross product
* Basic notions of calculus (derivation and integration). 
* Physical simulations (Euler Step).

**Programming:** 
* Understand the basic class structure of Unity3D (Monobehaviour, Component)
* Acquaintance with the syntax of C# and use of the Unity3D API
* Use of git

If you want to follow this course but feel like you have gaps on these topics, you can follow the materials introduced here, since each of these topics are introduced briefly. However, you might need to find alternative sources to explore them more exhaustively for a full understanding of the topics of the course.

## 4. Credits

The materials here introduced have been used in a course delivered at the third year of a four year degree for computer scientists specialized in videogame development. The materials have been used during scholar years 2017-18, 2018-19 and 2019-20 at ENTI-UB ( [Escola de Noves Tecnologies Interactives](http://www.enti.cat)of [Universitat de Barcelona](http://www.ub.edu).

The course has been organized using a miscelanea of materials, both adapting topics and exercises from academic-oriented books and from tutorials available online. I have tried to credit all the sources used, but please let me know if some material does not credit properly the original source.

**Bibliography**

*	Feynmann, Leigthon & Sands (2011) *The Feynmann Lectures on Physics (volume 1)*  The new Millennium Edition Basic Books
*	Bourg & Bywalec (2013) *Physics for Game Developers*  2nd edition O'Reilly
*	Millington (2010) *Game Physics Engine Development* CRC Press
*	Sellers et al. (2016) *OpenGL SuperBible* 7th Edition

**Online Materials**

* Boulic &  Kulpa (2007) *Inverse Kinematics and Kinetics for Virtual Humanoids* Eurographics 2007 - Tutorials. Ed. Myszkowski &  Havran, The Eurographics Association *DOI: 10.2312/egt.20071063* [link](https://diglib.eg.org/handle/10.2312/egt.20071063.173-243){:target="_blank"}
* Zucconi (2017-18) *A series on Inverse Kinematics* online course [link]( https://www.alanzucconi.com/tag/inverse-kinematics/)















