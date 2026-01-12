# 🕸️ Social Graph Dynamics & Predictive Interaction Modeling

[![Publication](https://img.shields.io/badge/Publication-Journal_of_Communication-blue)](https://academic.oup.com/joc/advance-article/doi/10.1093/joc/jqaf025/8169650)
[![Method](https://img.shields.io/badge/Method-Experiment_(N%3D1%2C500)-green)](https://github.com/jfrancemone/Social-Graph-Dynamics-and-Predictive-Interaction-Modeling)
[![Tools](https://img.shields.io/badge/Tools-SPSS_%7C_AMOS-orange)](https://github.com/jfrancemone/Social-Graph-Dynamics-and-Predictive-Interaction-Modeling)

### **Project Overview**

**Can we predict user sentiment based solely on network topology?**

This project simulates the dynamics of **Social Balance Theory** to predict how users form affinity for new nodes (people/content) in a network. Across three experimental studies, I modeled "Triadic Closure"—the principle that drives social recommendation engines (e.g., "Friend of a Friend").

By manipulating the valence of network connections (Positive vs. Negative edges), I identified the conditions under which **Algorithmic Suggestions** succeed (Assimilation) or backfire (Contrast), providing a predictive framework for optimizing social graphs.

> **📄 Publication:**
> Francemone, C. J., & Grizzard, M. (2025). Evidence of balance theory as a predictive framework for character interdependence. *Journal of Communication.*
> <br>
> [**[Read the Full Paper (PDF)]**](Francemone_Balance_Theory_2025.pdf)

---

### **Key Findings & Strategic Insights**

#### **1. Network Context Predicts Sentiment**
Content is not judged in a vacuum.
* **The Finding:** A user's evaluation of a target is significantly biased by their relationship with the *introducer* (the intermediary node).
* **The Mechanism:** **Assimilation** (liking what your friends like) and **Contrast** (disliking what your enemies like) accounted for variance in sentiment even when the target's actual behavior was ambiguous.
* **Application:** In recommendation systems, the "Source" of the recommendation (e.g., "Liked by [Friend]") is as predictive of engagement as the content itself.

#### **2. The "Enemy of My Enemy" Effect**
* **The Finding:** Negative relationships in a social graph are highly predictive. Users consistently formed positive alliances with targets who were antagonistic toward a shared "enemy."
* **Strategic Insight:** Algorithms that only optimize for positive engagement miss valid connection opportunities driven by shared out-groups or competitive dynamics.

#### **3. Predicting Algorithmic Backfire**
* **The Risk:** Connecting a user to a target via a "negative node" (a disliked intermediary) consistently resulted in lower affinity than a cold start (no connection).
* **Trust & Safety:** Algorithms must account for "Negative Graph Latency"—avoiding recommendations that traverse through blocked or muted user nodes to prevent "Contrast Effects."

---

### **Methodology**

* **Design:** Multi-Study Experimental Series (Simulated Social Triads).
* **Participants:** N ≈ 1,500 across 3 studies.
* **Framework:** **Heider’s Balance Theory** (P-O-X Triads) applied to network structures.
* **Analysis:**
    * **Factorial ANOVA:** To test main effects of network valence on sentiment.
    * **Contrast Analysis:** To measure the magnitude of Assimilation vs. Contrast effects.
* **Tools:**
    * **SPSS:** Primary statistical modeling.
    * **Process Macro:** Mediation and moderation analysis.

---

### **Repository Structure**

```text
/Social-Graph-Dynamics-and-Predictive-Interaction-Modeling
│
├── /data
│   ├── Study1_Triads.csv          <-- Anonymized interaction data
│   ├── Study2_Network_Valence.csv <-- Valence manipulation data
│   └── Study3_Replication.csv     <-- Replication dataset
│
├── /analysis
│   ├── Syntax_ANOVA.sps           <-- SPSS syntax for group comparisons
│   └── Balance_Theory_Logic.sps   <-- Syntax defining P-O-X relationships
│
├── /results
│   ├── Triad_Visualization.png    <-- Visual of the Social Balance Model
│   └── Effect_Size_Tables.pdf     <-- Statistical output summary
│
└── Francemone_Balance_Theory_2025.pdf  <-- Full published manuscript
