# Syllabus

## Logistics

CU Boulder: CSCI 3656 (Fall 2026)

### Instructor: [Jed Brown](https://jedbrown.org), [`jed.brown@colorado.edu`](mailto:jed.brown@colorado.edu), ECOT 824
### TA: Zach Atkins, [`Zach.Atkins@colorado.edu`](mailto:Zach.Atkins@colorado.edu)

### Drop-in Hours
* **Jed**
  * Tuesday, 2-3pm in ECOT 824
* **Zach**
  * Tuesday, 11:45-12:45 in ECOT 831
  * Thursday, 1:00-2:00 and 2:45-3:45 in ECOT 832


Please complete [this survey](https://www.when2meet.com/?38041387-BqJts) to give your available times. I'm also always happy to meet by appointment.

:::{tip}
Drop-in hours are an important time for asking questions, solving problems, discussion of broader academic and career strategy, and to provide feedback so we can make the class serve your needs and those of people with similar experiences and interests.
:::

## Overview

Numerical computation is the foundation of mechanistic/model-based and data-intensive science and engineering.
Most people interact with numerical computation through libraries and higher level software packages.
These interfaces are fundamentally leaky and it requires expertise to formulate well-posed problems and to recognize and diagnose when methods fail.

## Organization

We'll start with evaluation of functions and introduce the concepts of conditioning and stability, which we'll apply to every topic we encounter.
Then we'll explore rootfinding, our first infinite algorithm, in which we'll learn about convergence classes and the fundamental challenge of writing a function that is correct for all well-typed inputs.
We'll move to linear algebra and explore algorithms for computing QR factorization in depth -- these will offer geometric intuition and provide examples of stability and backward stability as well as performance in practice.
Next up will be interpolation and least squares regression using linear models, algorithms that transform data and an important subjective choice into functions, with pathologies that we'll identify and disentangle.
Calculus will show up next where we'll discuss numerical, analytic, and "automatic" differentiation, introduce Jacobian and Hessian matrices, and extend rootfinding to systems of equations.
This will enable us to solve nonlinear regression problems and compare the properties of linear vs nonlinear models.
We'll move on to integration, with a beautiful linear algebra connection, and finally numerical solution of differential equations.

Although we'll continue with new content, the second half of the semester will incorporate more project-based learning.
You will choose an open source software package with an active community and give a presentation to the class about the choice of methods, stakeholders and community functioning, and identify opportunities for original studies and/or contribution.
You'll then form small teams of like interest and work on an original study (numerical experiments and interpretation, comparisons, etc.) or on contribution to be shared with the community.
Studies and contributions can take many forms.

## Outcomes

Upon completing this course, students will be able to

* formulate problems in science and engineering in terms of numerical computation
* evaluate accuracy and performance of algorithms
* diagnose ill conditioned problem formulations and unstable algorithms
* select and use robust software libraries
* develop effective numerical software, taking into account stability, accuracy, and cost
* predict scaling challenges and computational costs when solving increasingly complex problems or attempting to meet real-time requirements
* communicate about the above using figures, numerical experiments, writing, and presentation
* search for and understand relevant literature and documentation

## Ungrading

I'm here to be your partner, not your adversary, and I promise not to waste your time. 
So I won't grade (score) your work, though I will write feedback and meet with you to reflect and discuss strategy for growth.
Why? TL;DR: [Evidence](https://cu-numcomp.github.io/fall26/downloads/Butler-EnhancingAndUnderminingIntrinsicMotivation-1988.pdf) shows that scoring undermines the value of writing comments.

![Butler (1988) Table 1](img/Butler1988-Table1.png)

Some activities and quizzes will be auto-scored. Those are formative assessments for you to check your understanding, not grades to be tallied.
If you're struggling, your journal should reflect on why, make goals for [adaptive coping](https://cu-numcomp.github.io/fall26/downloads/HenryShorterCharkoudianHeemstraCorwin-FAILFrameworkChallengeResponsesSTEM-2019.pdf), and assess how that worked.

![Henry et al. (2019) Table 1](img/Henry2019-Table1.png)

![Henry et al. (2019) Figure 3](img/Henry2019-Figure3.png)

### Expectations

1. Enter with a growth mindset, practice adaptive coping, and nurture your intrinsic motivation
2. Attend class and participate in discussions
3. Annotate assigned readings and respond thoughtfully to prompts
4. Make an honest attempt on activities, quizzes, etc.
5. Interact with the class notebooks and read reference material
6. Set goals and track your progress in your portfolio repository
    * revise these goals as you learn more
    * chase your creative impulses and include artifacts in your portfolio
7. Meet/chat with your partner weekly for at least a few minutes
    * share how lecture and activities are going
    * share your goals and how you're progressing
    * identify questions
8. Ask or answer at least one question per week (mostly Zulip and in-class):
    * ask a question that you don't know the answer to
    * ask a question that you do know the answer to, but you think will be a good exercise/seed for discussion
    * ask me during drop-in or appointments, write up your best understanding
    * make a meme relevant to the class
    * raise a concern or suggestion that you and/or peers have
    * contribute an answer or relevant discussion to any of the above
9. Individual and group projects

## GitHub

We'll use Git with GitHub Classroom for managing activities and feedback. During the project-based learning later in the semester, you'll likely interact with open source communities using these tools.

You are encouraged to work together on assignments, but must give credit to peer contributions via the commit messages or Git history. For example, you would add

    Suggested-by: Friendly Neighbor <friendly.neighbor@colorado.edu>

to the commit message if that code incorporates an approach suggested by your neighbor. You should ensure that each assignment contains some of your own meaningful intellectual contributions and that you are prepared to discuss all aspects.

## Programming languages and environment

I will primarily use Julia and [Jupyter notebooks](https://jupyter.org/) for slides and activities in class.  This environment is convenient to work with, general purpose, and has extensive library support.  It is possible to write fast code in Julia, though performance implications can by mysterious. C, C++, and Fortran are popular languages for writing production numerical software, sometimes called from a higher level programming language like Python.  MATLAB is also popular for numerical computing, though it is a proprietary environment and lacks general-purpose libraries. Rust is an exciting young language, albeit with limited numerical library support at this time.

We will make use of libraries written in several languages, and I'll focus on the abstraction rather than minutia of the language. You don't need prior experience in any particular language, but please bring a growth mindset and ask for help as needed (from myself and peers -- Zulip is a good place for this).

Most HPC facilities use a Linux operating system and many open source software packages and libraries will have the best documentation and testing on Linux systems. You can use any environment for your local development environment, or use the CS Department's JupyterHub [coding.csel.io](https://coding.csel.io/) to experiment and develop without a local install. That said, managing your own development environment is an important skill for computational professionals, and I would encourage you to use your own environment for class activities and exploration..

## Target audience

Students in computer science, applied mathematics, or a quantitative science or engineering field. Prerequisites:

* Intro programming (CSCI-1300 or alternatives)
* Linear Algebra (CSCI-2820 or alternatives) 
* Calculus 2 (APPM-1360 or alternatives)

## "AI" Policy

I ask that you not use "AI" for any portion of this class. Read on for why.

Struggle in problem-solving is necessary friction. That doesn't mean you shouldn't try to find a different perspective on solving a problem, but if you seek to avoid the friction, you give up learning. Feedback on assignments and responses to student discussion and questions are the most valuable ways that an instructor can assist learning. I don't write an assignment because I need a hundred mediocre implementations of an algorithm, but because that's how I can communicate about each student's understanding. Writing the assignment is thinking, and requires the student to interrogate the self-consistency of their mental model. My feedback is feedback on the student's mental model, as communicated to me via the assignment or classroom comment/question. My goal is to steer the mental model, not to fix the artifact.

When you submit LLM-generated content, it is not a product of a consistent mental model. It's a counterfeit artifact, perhaps tricking me into investing effort providing feedback on a mirage of a mental model. It's a denial of service attack on this human system, and thus a denial of service attack on your learning.

I could engage in an arms race, seeking to make weird and unique questions that will with high probability trip up LLMs as a way to encourage you not to use them. If you already know the content, that might be fine in a summative assessment, but it's confusing for the process of learning. It'll also require being increasingly obtuse each year. To teach foundational understanding, I need the ability to ask relatively straightforward questions, which means they're likely to be in the training corpus (or close enough). If you circumvent the friction of learning on those simpler questions, you'll be more lost when faced with real-world problems.

I refuse to police/surveil to ensure that you feel the friction while completing activities. I also refuse to compromise pedagogy by structuring the course around high-stakes in-person analog summative assessment. I want the class to be about learning more than credentialing, and for that, I need a relationship of mutual trust.

## Honor Code
All students enrolled in a University of Colorado Boulder course are responsible for knowing and adhering to the [Honor Code](https://www.colorado.edu/sccr/students/honor-code-and-student-code-conduct). Violations of the Honor Code may include but are not limited to: plagiarism (including use of paper writing services or technology [such as essay bots]), cheating, fabrication, lying, bribery, threat, unauthorized access to academic materials, clicker fraud, submitting the same or similar work in more than one course without permission from all course instructors involved, and aiding academic dishonesty. Understanding the course's syllabus is a vital part of adhering to the Honor Code.

All incidents of academic misconduct will be reported to Student Conduct & Conflict Resolution: StudentConduct@colorado.edu. Students found responsible for violating the Honor Code will be assigned resolution outcomes from Student Conduct & Conflict Resolution and will be subject to academic sanctions from the faculty member. Visit [Honor Code](https://www.colorado.edu/sccr/students/honor-code-and-student-code-conduct) for more information on the academic integrity policy.

## Accommodation for Disabilities, Temporary Medical Conditions, and Medical Isolation
If you qualify for accommodations because of a disability, please submit your accommodation letter from Disability Services to your faculty member in a timely manner so that your needs can be addressed. Disability Services determines accommodations based on documented disabilities in the academic environment.  Information on requesting accommodations is located on the [Disability Services website](https://www.colorado.edu/disabilityservices/). Contact Disability Services at 303-492-8671 or DSinfo@colorado.edu for further assistance. If you have a temporary medical condition, see [Temporary Medical Conditions](https://www.colorado.edu/disabilityservices/students/temporary-medical-conditions) on the Disability Services website.

If you have a temporary illness, injury or required medical isolation for which you require adjustment, please contact me.

## Accommodation for Religious Obligations
Campus policy requires faculty to provide reasonable accommodations for students who, because of religious obligations, have conflicts with scheduled exams, assignments, or required attendance. Please communicate the need for a religious accommodation in a timely manner to arrange an alternate schedule.

## Student Names and Pronouns
CU Boulder recognizes that students' legal information does not always align with how they identify. If you wish to have your preferred name (rather than your legal name) and/or your preferred pronouns appear on your instructors’ class rosters and in Canvas, visit the [Registrar’s website](https://www.colorado.edu/registrar/students/records/info/preferred) for instructions on how to change your personal information in university systems.

## Classroom Behavior
Students and faculty are responsible for maintaining an appropriate learning environment in all instructional settings, whether in person, remote, or online. Failure to adhere to such behavioral standards may be subject to discipline. Professional courtesy and sensitivity are especially important with respect to individuals and topics dealing with race, color, national origin, sex, pregnancy, age, disability, creed, religion, sexual orientation, gender identity, gender expression, veteran status, marital status, political affiliation, or political philosophy.

### Additional classroom behavior information
  * Student Classroom and Course-Related Behavior Policy.
  * Student Code of Conduct.
  * Office of Institutional Equity and Compliance.
  * Student Code of Conduct.
  * Office of Institutional Equity and Compliance.

## Sexual Misconduct, Discrimination, Harassment and/or Related Retaliation
CU Boulder is committed to fostering an inclusive and welcoming learning, working, and living environment. University policy prohibits [protected-class discrimination](https://www.colorado.edu/oiec/policies/protected-class-nondiscrimination-policy/protected-class-definitions) and harassment, sexual misconduct (harassment, exploitation, and assault), intimate partner abuse (dating or domestic violence), stalking, and related retaliation by or against members of our community on- and off-campus. The Office of Institutional Equity and Compliance (OIEC) addresses these concerns, and individuals who have been subjected to misconduct can contact OIEC at 303-492-2127 or email OIEC@colorado.edu. Information about university policies, [reporting options](https://www.colorado.edu/oiec/reporting-resolutions/making-report), and [OIEC support resources](https://www.colorado.edu/oiec/support-resources) including confidential services can be found on the [OIEC website](https://www.colorado.edu/oiec/).

Please know that faculty and graduate instructors are required to inform OIEC when they are made aware of incidents related to these concerns regardless of when or where something occurred. This is to ensure the person impacted receives outreach from OIEC about resolution options and support resources. To learn more about reporting and support a variety of concerns, visit the [Don’t Ignore It page](https://www.colorado.edu/dontignoreit/).

## Mental Health and Wellness

The University of Colorado Boulder is committed to the well-being of all students. If you are struggling with personal stressors, mental health or substance use concerns that are impacting academic or daily life, please contact [Counseling and Psychiatric Services (CAPS)](https://www.colorado.edu/counseling/), located in C4C, or call (303) 492-2277, 24/7.
