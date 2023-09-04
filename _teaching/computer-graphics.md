---
title: "Introduction to Computer Graphics"
collection: teaching
type: "Undergraduate Course"
permalink: /teaching/computer-graphics
venue: "Escola de Noves Tecnologies Interactives - Universitat de Barcelona"
date: 2019-02-01
location: "Barcelona, Spain"
---

Videogames and virtual reality often require considerable computer graphics knowledge. During two years I taught a computer graphics course (2017 -- 2019). I designed the course and took care of most of the classes, except the advanced openGL topics which were taken care by [Jesús Ojeda](https://www.linkedin.com/in/jesusojeda/?originalSubdomain=es){:target="_blank"}. 


## 1. Syllabus

You can find here all the materials used to teach a course lasting 15-16 weeks, with 4 hours or class per week.

 
| --------         | ------ | ------------------------------------------------------------ |
| 01    | [Introduction](computer-graphics/01.ComputerGraphics.Introduction.pdf)                           | A general introduction          |
| 02    | [OpenGL](computer-graphics/02.ComputerGraphics.Intro2OpenGL.pdf)                            | What is OpenGL?      |
| 03.01 | [MyFirstShader](computer-graphics/03.01ComputerGraphics.MyFirstShader.pdf)                            | What is a shader?     |
| 03.02 | [ModelViewProjection](computer-graphics/03.02.ComputerGraphics.ObjectWorldViewProjection-solutions1to6.pdf)                            | World View Projection and Solutions to Exercises     |

| 03.03 | [Solutions](computer-graphics/03.03.ComputerGraphics.Solution-render.cpp.zip)                            | Example shader     |
| 04.01    | [LoadModelAndLight](computer-graphics/04.01.ComputerGraphics.Load-model-and-put-light.pdf)                                         | Load Model and Put Light   |
| 04.02    | [Cube](computer-graphics/4.02.cube.obj)        | Cube for Exercises                       |
| 05.01    | [RenderCubeDetails.pdf](computer-graphics/05.01.ComputerGraphics.DetailsRenderingCube.pdf)   | Details on cube rendering  |

| 06.01    | [GeometryShaders.pdf](computer-graphics/06.01.ComputerGraphics.GeometryShaders.pdf)   | Geometry Shaders    |

| 06.02    | [Exercises.pdf](computer-graphics/06.02.ComputerGraphics.GeometryShaderExercises.pdf)   | Exercises |

| 06.03    | [Solutions.cpp](computer-graphics/06.03.ComputerGraphics.Solutions-exercise1to9.zip)   | Exercises solved  |

| 07.01    | [Texturing.pdf](computer-graphics/07.01.ComputerGraphics.Texturing.pdf)   |  Texturing  |
| 08.01    | [ToonRendering-part1.pdf](computer-graphics/08.01.ComputerGraphics.NonRealisticRendering-part1.pdf)   | Non Realistic Rendering  |
| 08.02    | [ToonRendering-part2.pdf](computer-graphics/08.02.ComputerGraphics.NonRealisticRendering-part2.pdf)   | Non Realistic Rendering  |
| 09.01    | [LoadTexture.zip](computer-graphics/09.01.ComputerGraphics.glframework-load-shader-load-texture.zip)   | Example load texture |
| 10.01    | [Alpha-Accum.pdf](computer-graphics/10.01.ComputerGraphics.Alpha-Accum.pdf)   | Transparencies and tricks to have depth  |
| 11.01    | [FrameBufferObjects.pdf](computer-graphics/11.01.ComputerGraphics.FrameBufferObjects.pdf)   | Frame Buffer Objects |
| 11.02    | [Compute.pdf](computer-graphics/11.02.ComputerGraphics.ModernOpenGL-Compute.pdf)   | Compute Shaders |
| 11.03    | [InstancingExample.zip](computer-graphics/11.03.ComputerGraphics.instancing.zip)   | An example of indirect instancing  |
| 11.04    | [ComputeShader.zip](computer-graphics/11.04.ComputerGraphics.glframework-computeshader.zip)   | An example of compute shader  |



## 2. Deliveries
This course had three deliveries:
 1. **Model, Camera and Light.** This required showing a decent understanding of how to load a model, compose a scene with different elements and implement the Phong lightning model.
[ModelCameraLight.pdf](computer-graphics/AA1.ComputerGraphics.ModelCameraLight.pdf) 
 
 2. **A geometry shader.** This required implementing a grid from a set of seeds, and doing several interpolations in a geometry shader.
[GeometryShader.pdf](computer-graphics/AA2.ComputerGraphics.GeometryShader.pdf) 

![example](computer-graphics/image8.gif "")


 
 3. **Advanced Techniques.** This required implementing advanced OpenGL solutions, such as Instancing and rendering techniques to obtain Blur.
[AdvancedOpenGL.pdf](computer-graphics/AA3.ComputerGraphics.AdvancedRenderingTechniques.pdf) 
 
 
 
## 3. Requirements

A student of this course would, ideally, have a decent understanding of the following topics:

*  Linear Algebra and Basic Trigonometry
* Acquaintance with the syntax of C++

If you want to follow this course but feel like you have gaps on these topics, you will need to find alternative sources to explore them for a full understanding of the topics of the course.



## 4. Bibliography and Online Materials

The materials here introduced have been used in a course delivered at the second year of a four year degree for computer scientists specialized in videogame development. The materials have been used during scholar years 2017-18 and 2018-19 at ENTI-UB ( [Escola de Noves Tecnologies Interactives](http://www.enti.cat)of [Universitat de Barcelona](http://www.ub.edu).

The course has been organized following closely the OpenGL SuperBible book, using also a miscelanea of materials from academic-oriented books and from tutorials available online. I have tried to credit all the sources used, but please let me know if some material does not credit properly the original source.

**Bibliography**

*	Feynmann, Leigthon & Sands (2011) *The Feynmann Lectures on Physics (volume 1)*  The new Millennium Edition Basic Books
*	Bourg & Bywalec (2013) *Physics for Game Developers*  2nd edition O'Reilly
*	Millington (2010) *Game Physics Engine Development* CRC Press
*	Sellers et al. (2016) *OpenGL SuperBible* 7th Edition


* Edward Angel, Dave Shreiner (2012) *Interactive Computer Graphics: A Top-down Approach
Using Opengl*, 6th Edition. Pearson education
* Graham Sellers, Richard S. Wright Jr, Nicholas Haemel (2014) *OpenGL SuperBible. 6th Edition.*
Addison Wesley
* Tomas Akenine-Möller,, Eric Haines, Naty Hoffman ( 2008) *Real-Time Rendering.* 3rd edition










