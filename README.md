# MachineLearning_Mushroom
Machine Learning Project

##### Created by: Tarini Bhatnagar

##### Date: January 27, 2018

##### Overview:

Mushrooms are the fleshy, spongy fruit bodies of several species of macrofungi. Mushrooms are low in carbohydrates and high in fiber. They are rich in microminerals as well. However, all mushrooms are not edible. If you pick mushrooms, tt is important to have the knowledge of which ones are edibe or poisonous as misidentification can lead to sever consequences like liver transplant or even resulting in death.

In my project, I have attempted to build machine learning models to classify a mushroom as either poisonous or edible based on its specific attributes. I explore regularization and feature selection to further tune in the model.

##### Data:

This data set has been taken from UCI Machine Learning Repository, Centre for Machine Learning and Intelligent Systems. You can find the dataset [here](https://archive.ics.uci.edu/ml/datasets/mushroom).

This data set includes descriptions of hypothetical samples
corresponding to 23 species of gilled mushrooms in the Agaricus and Lepiota Family.  

Each species is identified as definitely edible, definitely poisonous, or of unknown edibility and not recommended.  This latter class was combined with the poisonous one.  

Number of observations: 8124

Number of attributes (features) = 22

Attributes: cap-shape, cap-surface, cap-color, bruises, odor, gill-attachment, gill-spacing, gill-size, gill-color, stalk-shape, stalk-root, stalk-surface-above-ring, stalk-surface-below-ring, stalk-color-above-ring, stalk-color-below-ring, veil-type, veil-color, ring-number, ring-type, spore-print-color, population and habitat.

Sources: 
(a) Mushroom records drawn from The Audubon Society Field Guide to North American Mushrooms (1981). G. H. Lincoff (Pres.), New York: AlfredA. Knopf

(b) Donor: Jeff Schlimmer (Jeffrey.Schlimmer@a.gp.cs.cmu.edu)

(c) Date: 27 April 1987

##### Reproduce the Analysis

* Clone this repository on your local machine
```git clone https://github.com/tarinib/MachineLearning_Mushroom.git```

* Navigate to the your cloned local repository and run clean.R in RStudio.

* Run src/Analysis.ipynb in Python notebook environment. This will generate all figures in the results directory.

* Run results/Report.ipynb to generate the report.



##### Dependencies
```Python```

* ```numpy```
* ```matplotlib```
* ```sklearn```
* ```seaborn```
* ```graphviz```

```R```, ```RStudio```

* ```tidyverse```