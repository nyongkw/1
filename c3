好的，这里是 **Chapter 3(a) + 3(b)** 的**中英文对照翻译版**，我已经用 **GitHub 友好的 Markdown 排版**帮你整理好，直接 **copy & paste 到 GitHub / README / Notes** 就可以用 ✅

---

# 📘 Chapter 3(a): Introduction to Software Requirement

# 第三章（a）：软件需求简介

---

## 🔹 Types of Requirements

## 需求的类型

* **User Requirements（用户需求）**

  * **EN:** High-level abstract statements in natural language for users and managers.
  * **中:** 以自然语言描述的高层次、抽象需求，主要面向用户和管理者。

* **System Requirements（系统需求）**

  * **EN:** Detailed descriptions of functions, services, and constraints used by developers (functional specifications).
  * **中:** 对系统功能、服务和约束的详细描述，供开发人员使用（功能规格说明）。

---

## 🔹 Functional vs. Non-Functional Requirements

## 功能性需求 vs 非功能性需求

### **Functional Requirements（功能性需求）**

* **EN:** Statements of services the system should provide, how it reacts to inputs, and how it behaves.

* **中:** 描述系统应提供哪些服务、如何响应输入以及系统行为方式的需求。

* **Example（例子）:**

  * User authentication（用户登录验证）
  * Search functionality（搜索功能）

---

### **Non-Functional Requirements（非功能性需求）**

* **EN:** Describe *how* the software performs tasks (quality attributes, constraints) rather than *what* it does.
* **中:** 描述系统**如何运行**，关注质量属性与约束，而不是系统做什么。

#### **Types（类型）**

* **Product Requirements（产品需求）**

  * Usability（可用性）
  * Reliability（可靠性）

* **Organizational Requirements（组织需求）**

  * Delivery（交付时间）
  * Standards（开发标准）

* **External Requirements（外部需求）**

  * Legislative（法律法规）
  * Ethical（道德规范）

---

## 🔹 Natural Language Problems

## 自然语言描述的问题

* **Lack of Clarity（不清楚）**

  * **EN:** Ambiguity, wordiness.
  * **中:** 含糊不清、冗长。

* **Requirement Confusion（需求混淆）**

  * **EN:** Mixing functional, non-functional, and design information.
  * **中:** 将功能需求、非功能需求和设计信息混在一起。

* **Requirement Amalgamation（需求合并）**

  * **EN:** Several requirements expressed as one.
  * **中:** 多个需求被写成一个需求。

### **Solutions（解决方法）**

* Structured natural language（结构化自然语言）
* Design description languages（设计描述语言）
* Graphical notations（图形表示法）
* Mathematical specifications（数学规格说明）

---

## 🔹 Software Requirements Specification (SRS)

## 软件需求规格说明书（SRS）

* **Definition（定义）**

  * **EN:** The official statement of what is required of the system developer. It is NOT a design document.
  * **中:** 对系统开发人员所需完成内容的正式说明文件，**不是设计文档**。

### **Structure（结构）**

1. Preface（前言）
2. Introduction（介绍）
3. Glossary（术语表）
4. User Requirements（用户需求）
5. System Architecture（系统架构）
6. System Requirements Specification（系统需求规格）
7. System Models（系统模型）
8. System Evolution（系统演进）
9. Appendices（附录）
10. Index（索引）

---

---

# 📘 Chapter 3(b): Requirement Engineering Process

# 第三章（b）：需求工程过程

---

## 🔹 Requirement Engineering (RE)

## 需求工程（RE）

* **Definition（定义）**

  * **EN:** The process of identifying, eliciting, analyzing, specifying, validating, and managing stakeholder needs.
  * **中:** 识别、获取、分析、说明、验证并管理利益相关者需求的过程。

### **Process Steps（过程步骤）**

```
Elicitation → Definition → Analysis → Prototyping → Review → Specification → Agreement
获取 → 定义 → 分析 → 原型 → 评审 → 规格说明 → 达成一致
```

---

## 🔹 Feasibility Studies

## 可行性研究

* **Technical Feasibility（技术可行性）**

  * **EN:** Is the project technically possible?
  * **中:** 技术上是否可行？

* **Economic Feasibility（经济可行性）**

  * **EN:** Is it cost-effective?
  * **中:** 是否具有成本效益？

* **Legal Feasibility（法律可行性）**

  * **EN:** Does it comply with regulations?
  * **中:** 是否符合法律法规？

* **Operational Feasibility（操作可行性）**

  * **EN:** How hard is it to maintain/manage?
  * **中:** 系统是否容易维护和管理？

* **Scheduling Feasibility（进度可行性）**

  * **EN:** Can realistic deadlines be met?
  * **中:** 是否能在合理期限内完成？

---

## 🔹 Elicitation & Analysis

## 需求获取与分析

* **Goal（目标）**

  * **EN:** Deriving system requirements by working with stakeholders.
  * **中:** 与利益相关者合作以获取系统需求。

* **Stakeholders（利益相关者）**

  * **EN:** Any person or group affected by the system.
  * **中:** 任何受系统影响的个人或团体。

---

### **Techniques（技术 / 方法）**

* **Interviews（访谈）**

  * One-on-one or group discussions
  * 一对一或小组讨论

* **Questionnaires（问卷调查）**

  * Distributing questions to large groups
  * 向大量用户发放问卷

* **Observations（观察）**

  * Passive or active observation of tasks
  * 被动或主动观察用户工作过程

* **Scenarios（场景）**

  * Real-life examples (e.g., Use Cases)
  * 真实情境示例（如用例）

* **Prototyping（原型）**

  * Quick implementation for feedback
  * 快速实现以获取反馈

---

## 🔹 Organization & Validation

## 需求整理与验证

* **Classification（分类）**

  * **EN:** Organizing unstructured requirements into coherent clusters and removing overlaps.
  * **中:** 将零散需求进行分类整理，并去除重复内容。

* **Prioritization（优先级排序）**

  * **EN:** Prioritizing requirements and resolving conflicts.
  * **中:** 为需求设定优先级并解决冲突。

* **Specification（规格说明）**

  * **EN:** Writing down the user and system requirements in a document.
  * **中:** 将用户需求和系统需求写入正式文档。

* **Validation（验证）**

  * **EN:** Ensuring requirements meet customer needs via checks on:

    * Validity（有效性）
    * Consistency（一致性）
    * Completeness（完整性）
    * Realism（现实可行性）
    * Verifiability（可验证性）
  * **中:** 确保需求符合客户需求，并通过以上五个方面进行检查。

---

如果你需要👇

* 📌 **考试速记版（1 页总结）**
* 📊 **Functional vs Non-functional 对比表**
* 🧠 **Use Case + Requirement 实例**

直接跟我说，我可以继续帮你整理下一章或出 **必考点版本**。
