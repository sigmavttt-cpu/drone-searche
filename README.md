# المراجعة المنهجية: كشف التهديدات والأنظمة السيبرانية للدرونز (UAVs) باستخدام النماذج اللغوية الكبيرة (LLMs)

> مستودع أكاديمي مشترك لإدارة وتنقيح أوراق البحث العلمي والمراجعة المنهجية وفق معايير **PRISMA 2020**.

---

## 📌 عن المشروع
يهدف هذا العمل البحثي إلى دراسة ومراجعة استخدام نماذج اللغات الكبيرة (LLMs) والذكاء الاصطناعي التوليدي والوكلاء المستقلين (Agentic AI) في كشف وتصنيف التهديدات السيبرانية وتأمين اتصالات وبروتوكولات الطائرات بدون طيار (UAVs / Drones).

---

## 📂 فهرس الأوراق البحثية المعتمدة والمحملة (`downloaded_papers/`)

تتوفر الأوراق البحثية الكاملة داخل مجلد [`downloaded_papers/`](downloaded_papers/) ويمكن استعراضها وقراءتها مباشرة من المتصفح عبر الروابط التالية:

| الرقم | عنوان الورقة / الموضوع | الملف المرجعي (PDF) | الحجم |
| :---: | :--- | :--- | :--- |
| 1 | Aero-LLM: Large Language Models for Aerospace & UAVs | [Paper_1_Aero_LLM.pdf](downloaded_papers/Paper_1_Aero_LLM.pdf) | ~470 KB |
| 2 | LLM-LCSA: Life Cycle Security Assessment for UAVs | [Paper_2_LLM_LCSA.pdf](downloaded_papers/Paper_2_LLM_LCSA.pdf) | ~14.2 MB |
| 3 | UAVThreatBench: Benchmark for UAV Cyber Threats | [Paper_3_UAVThreatBench.pdf](downloaded_papers/Paper_3_UAVThreatBench.pdf) | ~630 KB |
| 4 | PrivLLMSwarm: Privacy-Preserving LLM Swarms for UAVs | [Paper_4_PrivLLMSwarm.pdf](downloaded_papers/Paper_4_PrivLLMSwarm.pdf) | ~1.78 MB |
| 5 | Agentic LLM Swarms: Architecture and Protocols | [Paper_5_Agentic_LLM_Swarms.pdf](downloaded_papers/Paper_5_Agentic_LLM_Swarms.pdf) | ~555 KB |
| 6 | Decision Accountability in Autonomous UAV Systems | [Paper_6_Decision_Accountability_UAV.pdf](downloaded_papers/Paper_6_Decision_Accountability_UAV.pdf) | ~1.89 MB |
| 7 | Scenario-Driven LLM Evaluation for UAV Operations | [Paper_7_Scenario_Driven_LLM_UAV.pdf](downloaded_papers/Paper_7_Scenario_Driven_LLM_UAV.pdf) | ~2.20 MB |
| 8 | alpha3 SecBench: Security Benchmarking Suite | [Paper_8_alpha3_SecBench.pdf](downloaded_papers/Paper_8_alpha3_SecBench.pdf) | ~9.10 MB |
| 9 | Net-GPT: Generative Pre-trained Transformers in Networks | [Paper_9_Net_GPT.pdf](downloaded_papers/Paper_9_Net_GPT.pdf) | ~451 KB |
| 10 | UAV RF Fingerprints Identification via LLM (2025) | [UAV_RF_Fingerprints_LLM_2025.pdf](downloaded_papers/UAV_RF_Fingerprints_LLM_2025.pdf) | ~228 KB |

---

## 📑 هيكل ملفات المستودع

```text
├── downloaded_papers/                 # الأوراق البحثية بصيغة PDF (10 أوراق معتمدة)
├── 03_new_prisma_expanded_papers.md   # مصفوفة التوسيع وفق معايير PRISMA 2020
├── prisma_2020.md                     # تقرير الفرز ومعايير الشمول والاستبعاد
├── all_accumulated_candidates.json    # قاعدة بيانات السجلات المستخرجة (JSON)
├── consensus_candidates.json          # سجلات التوافق والمقارنة
├── new_literature_candidates.json     # المرشحات الجديدة المسترجعة
├── تفريغ_توجيهات_الورقه_البحثيه.md   # التفريغ النصي لتوجيهات الورقة البحثية
├── توجيهات_إعداد_الورقة_البحثية.md     # دليل التوجيهات المنهجية
├── توجيهات_البحث_عن_الدرونز.md         # التوجيهات الخاصة بأبحاث الدرونز
├── README.md                          # دليل المستودع الحالي
└── .gitignore                         # استبعاد الملفات الصوتية والمؤقتة
```

> **ملاحظة:** التسجيلات الصوتية تم تفريغها نصياً بالكامل في الملفات الموضحة أعلاه، وهي مستبعدة من الرفع للحفاظ على حجم المستودع.

---

## 🤝 قواعد العمل المشترك لفريق البحث (Team Workflow)

1. **المزامنة قبل البدء:**
   ```bash
   git pull origin main
   ```
2. **العمل عبر الفروع المستقلة (Branching):**
   - يُمنع التعديل المباشر على فرع `main`.
   - يقوم كل باحث بإنشاء فرع خاص بمهمته:
     ```bash
     git checkout -b feature/methodology-review
     ```
3. **اعتماد التعديلات:**
   - بعد الانتهاء من مراجعة أو كتابة أي مسودة، يتم فتح **Pull Request (PR)** ليتمكن بقية الزملاء من قراءتها وإبداء الملاحظات قبل الدمج.
