# 🌐 Social Graph Dynamics & Predictive Interaction Modeling

[![Publication](https://img.shields.io/badge/Publication-Journal_of_Communication_(2025)-blue)](https://academic.oup.com/joc/advance-article/doi/10.1093/joc/jqaf025/8169650)
[![Method](https://img.shields.io/badge/Method-Experiment_(N%3D1%2C000)-green)](https://github.com/jfrancemone/Social-Graph-Dynamics-and-Predictive-Interaction-Modeling)
[![Tools](https://img.shields.io/badge/Tools-SPSS_%7C_AMOS-orange)](https://github.com/jfrancemone/Social-Graph-Dynamics-and-Predictive-Interaction-Modeling)

### **Project Overview**

This project simulates the dynamics of **Social Balance Theory** to predict how users develop attitudes towards new nodes (people/content) in a network. Across three experimental studies, I modeled triadic closure providing support for the principle that drives social recommendation engines (e.g., friend of a friend).

By manipulating the valence of network connections (Positive vs. Negative), I identified the conditions under which **Algorithmic Suggestions** succeed (Assimilation) or backfire (Contrast), highlighting how social graph theory functions in a predictive framework.

> **📄 Publication:**
> Francemone, C. J., & Grizzard, M. (2025). Evidence of balance theory as a predictive framework for character interdependence. *Journal of Communication.*
> 
> [**Read the Full Paper (PDF)**](Francemone_Balance_Theory_2025.pdf)

---

### **Key Findings & Strategic Insights**

#### **1. Network Context Predicts Sentiment**
Content is not judged in a vacuum.
* **The Finding:** A user's evaluation of a target is significantly biased by their relationship with the *introducer* (the intermediary node).
* **The Mechanism:** **Assimilation** (liking what your friends like) and **Contrast** (disliking what your enemies like) accounted for variance in sentiment even when the target's actual behavior was ambiguous.
* **Application:** In recommendation systems, the source of the recommendation (e.g., liked by friend) is as predictive of engagement.

#### **2. The "Enemy of My Enemy" Effect**
* **The Finding:** Negative relationships in a social graph are highly predictive. Users consistently formed positive perceptions of targets who were antagonistic toward a shared enemy.
* **Strategic Insight:** Algorithms that only optimize for positive engagement miss valid connection opportunities driven by shared out-groups or competitive dynamics.

#### **3. Predicting Algorithmic Backfire**
* **The Risk:** Connecting a user to a target via a negative node (a disliked intermediary) consistently resulted in lower affinity than a cold start (no connection).
* **Trust & Safety:** Algorithms must account for Negative Graph Latency by avoiding recommendations that traverse through blocked or muted user nodes.

<img src="Path_Model_Visualization.PNG" alt="Path Model Results" width="75%">

---

### **Methodology**

* **Design:** Multi-Study Experimental Series (Simulated Social Triads).
* **Participants:** N ≈ 1,000 across 3 studies.
* **Framework:** **Heider’s Balance Theory** (P-O-X Triads) applied to network structures.
* **Analysis:**
    * **Factorial ANOVA:** To test main effects of network valence on sentiment.
    * **Path Analysis:** To measure the magnitude of assimilation and contrast effects via mediation analyses.
* **Tools:**
    * **SPSS:** Primary statistical modeling.
    * **AMOS:** Mediation and moderation analysis.

---

### **Repository Structure**

```text
/Social-Graph-Dynamics-and-Predictive-Interaction
│
├── /Study 1                                      <-- Initial Investigation (Triadic Balance)
│   ├── Path_Model.amw                            <-- Mediation analysis of network balance
│   ├── [A/B/C]_Disposition.amw                   <-- Measurement validity for network nodes
│   ├── Study_1_Data.sav                          <-- Original dataset
│   ├── Study_1_Data.csv                          <-- Converted dataset
│   ├── Study_1_Output.csv                        <-- Factorial ANOVAs and main effects
│   └── Study_1_Syntax.sps                        <-- Syntax for ANOVAs and main effects
│
├── /Study 2                                      <-- High-Powered Replication (Robustness Check)
│   └── (Contains identical data/model artifacts to Study 1)
│
├── /Study 3                                      <-- Randomized Measurement Replication
│   └── (Contains identical data/model artifacts to Study 1)
│
└── Francemone_Balance_Theory_2025.pdf            <-- Full published manuscript
```

---

### **My Role**
**Lead Quantitative Researcher**
* Designed and executed the experimental framework to test social graph dynamics (Triadic Closure).
* Built the causal path models (AMOS) to quantify assimilation and contrast effects in user sentiment.
* Managed data collection and replication across three distinct studies (N ≈ 1,000) to ensure result robustness.
