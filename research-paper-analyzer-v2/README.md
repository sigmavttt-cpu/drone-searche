# منصة تحليل الأوراق البحثية (Research Paper Analyzer v2)

مستودع التحليل المعمق والممنهج للأوراق البحثية المتخصصة في أمن الطائرات المسيّرة (UAV Cybersecurity) وتطبيقات النماذج اللغوية الكبيرة (LLMs) وأنظمة السلاسل الزمنية.

---

## 📌 المعيار المعتمد لتصنيف الفجوات ومشاريع التخرج
يتم ترتيب التوصيات ومسارات العمل تصاعدياً وفق 3 مسارات:
1. **المسار 1 (الأسهل والأقل تكلفة):** محاكاة برمجية حاسوبية 100% (Software-Only / Free Data / CPU Inference / Zero Hardware).
2. **المسار 2 (متوسط الصعوبة والتكلفة):** محاكاة هجينة (HITL خفيف مع Pixhawk / QLoRA Fine-tuning / كروت حافة اقتصادية مثل Raspberry Pi 5).
3. **المسار 3 (الأعلى صعوبة وتكلفة):** اختبارات ميدانية وفيزيائية كاملة (Hardware-in-the-Loop / أسراب حقيقية Multi-UAV Swarms / SDR Jamming / Jetson Orin / FHE).

---

## 📑 سجل الأوراق البحثية

| # | اسم الورقة | الموضوع الرئيسي | ملخص Markdown | ملف PDF المُصدر | الحالة |
|---|------------|-----------------|---------------|-----------------|--------|
| 01 | Aero-LLM | معمارية هجينة ثلاثية المستويات (On-board/Edge/Cloud) لأمن الـ UAV | [01_Aero_LLM_Analysis.md](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/01_Aero_LLM_Analysis.md) | [01_Aero_LLM_Analysis.pdf](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/01_Aero_LLM_Analysis.pdf) | مكتمل |
| 02 | LLM_LCSA | حماية ومراقبة أمن الطيران المسيّر عبر LLM | [02_LLM_LCSA_Analysis.md](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/02_LLM_LCSA_Analysis.md) | [02_LLM_LCSA_Analysis.pdf](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/02_LLM_LCSA_Analysis.pdf) | مكتمل |
| 03 | UAVThreatBench | بيئة تقييم التهديدات السيبرانية للدرونز | [03_UAVThreatBench_Analysis.md](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/03_UAVThreatBench_Analysis.md) | [03_UAVThreatBench_Analysis.pdf](file:///c:/Users/hey12/Desktop/البحث%20العلمي/research-paper-analyzer-v2/summaries/03_UAVThreatBench_Analysis.pdf) | مكتمل |
| 04 | PrivLLMSwarm | الخصوصية في أسراب الطائرات المسيّرة باستخدام LLM | قيد الانتظار | قيد الانتظار | مجدول |
| 05 | Agentic_LLM_Swarms | وكلاء LLM تفاعليين لإدارة أسراب الدرونز | قيد الانتظار | قيد الانتظار | مجدول |
| 06 | Decision_Accountability_UAV | المساءلة الجنائية لقرارات الذكاء الاصطناعي في الـ UAV | قيد الانتظار | قيد الانتظار | مجدول |
| 07 | Scenario_Driven_LLM_UAV | محاكاة وتوليد السيناريوهات الأمنية للدرونز | قيد الانتظار | قيد الانتظار | مجدول |
| 08 | alpha3_SecBench | اختبارات الأمان القياسية لحزم وشبكات الطيران | قيد الانتظار | قيد الانتظار | مجدول |
| 09 | Net_GPT | معالجة بروتوكولات وحزم الشبكة عبر نماذج GPT | قيد الانتظار | قيد الانتظار | مجدول |
| 10 | UAV_RF_Fingerprints_LLM_2025 | البصمة الراديوية وكشف الترددات عبر LLM | قيد الانتظار | قيد الانتظار | مجدول |

---

## 🛠️ أدوات التصدير
لتصدير أي ملف ملخص HTML إلى PDF بجودة طباعة كاملة، نفّذ الأمر التالي:
```powershell
.\export_pdf.ps1 -HtmlFile "summaries\01_Aero_LLM_Analysis.html"
```
