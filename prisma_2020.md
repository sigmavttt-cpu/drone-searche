# سجل التدقيق المنهجي لتصفية واستبعاد الأدبيات العلمية (PRISMA 2020 Screening & Exclusion Log)
## مشروع المراجعة المنهجية: "كشف التهديدات والهجمات السيبرانية على الدرونز (UAVs) باستخدام النماذج اللغوية الكبيرة (LLMs)"

---

### أولاً: محددات ومعايير الاستبعاد المنهجية (Exclusion Criteria Taxonomy)

وفقاً لمتطلبات بروتوكول **PRISMA 2020** وضوابط البحث المحددة في برومبت المراجعة المنهجية، تم تصنيف أسباب الاستبعاد والتصفية إلى 5 معايير رئيسية مُرمّزة كالتالي:

* **[E1] غياب النماذج اللغوية (ML/DL Only - Missing LLMs):** الدراسات التي تركز على كشف التسلل والهجمات السيبرانية على الدرونز باستخدام التعلم الآلي والعميق التقليدي (مثل: Random Forest, SVM, CNN, LSTM, XGBoost) دون توظيف أو دمج نماذج LLMs أو Foundation Models.
* **[E2] تطبيق غير أمني للنماذج اللغوية (Non-Security LLM Application):** أبحاث توظف نماذج LLMs في طائرات الدرونز لمهام الملاحة الذاتية، تخطيط المسارات، إدارة الطاقة، أو معالجة أوامر الصوت/النصوص، دون استهداف أو كشف أي هجوم سيبراني.
* **[E3] أوراق مسحية/نظرية تفتقر للدراسة التجريبية (Qualitative / Survey without Empirical Benchmark):** أوراق مراجعة نظرية أو تصنيفية (Taxonomy/Survey) لا تحتوي على محاكاة تجريبية، أو تطبيق على داتاسيت، أو قياسات أداء رقمية مقارنة.
* **[E4] خارج النطاق البيئي المباشر للدرونز (Out of UAV Domain):** أبحاث توظف الـ LLMs في الأمن السيبراني لشبكات إنترنت الأشياء العامة (IoT) أو المركبات البرية (IoV / Connected Autonomous Vehicles) دون التعامل مع بروتوكولات ومحددات الطيران المسير (IoD / UAVs).
* **[E5] مسودات ومقترحات أولية تفتقر للتحليل المقارن (No Comparative Benchmarking):** أوراق مؤتمرات موجزة (Poster/Extended Abstracts) تقترح أفكاراً دون تقييم دقة، زمن استجابة (Latency)، أو مقارنة صريحة مع الخوارزميات المرجعية.

---

### ثانياً: الأوراق المستبعدة في مرحلة تقييم النصوص الكاملة ($N = 49$ ورقة) مع الروابط وأسباب التصفية

تضم هذه القائمة عينة مفصلة من أبرز الأوراق التي تم تحميل نصوصها الكاملة وفحصها بعمق ($N = 58$)، وتوضيح سبب استبعادها وعدم تأهلها للمصفوفة النهائية:

#### 1. مجموعة دراسات كشف هجمات الدرونز بالتعلم الآلي والعميق الكلاسيكي (استبعاد بمعيار [E1])

> **سبب الاستبعاد المشترك:** أبحاث قوية في أمن الدرونز، لكنها استُبعدت من المصفوفة الرئيسية لأنها تعتمد حصراً على خوارزميات ML/DL التقليدية دون إشراك LLM (وتُنقل هذه الأبحاث إلى مذكرات "وسام وعبد الرحمن" كأوراق مرجعية للمقارنة البينية Baseline).

1. **العنوان:** *An Explainable Machine Learning Framework for Intrusion Detection in UAV Networks*
   * **المؤلفون والجهة:** Q. A. Al-Haija et al. (MDPI Applied Sciences, 2025).
   * **الرابط المباشر:** [https://doi.org/10.3390/app15052445](https://doi.org/10.3390/app15052445)
   * **سبب التصفية وعدم التأهل:** **[E1]** اعتمد البحث على مصنفات Random Forest و XGBoost وتقنيات SHAP/XAI لكشف التسلل، وخلا تماماً من أي نموذج لغوي كبير أو نموذج تأسيسي.

2. **العنوان:** *Real-Time Collaborative Intrusion Detection System in UAV Networks Using Deep Learning*
   * **المؤلفون والجهة:** IEEE Internet of Things Journal (2024).
   * **الرابط المباشر:** [https://doi.org/10.1109/JIOT.2024.3421929](https://doi.org/10.1109/JIOT.2024.3421929)
   * **رابط المسودة المفتوحة:** [ResearchGate Full-Text](https://www.researchgate.net/publication/382192911_Real-Time_Collaborative_Intrusion_Detection_System_in_UAV_Networks_Using_Deep_Learning)
   * **سبب التصفية وعدم التأهل:** **[E1]** النظام مبني بالكامل على شبكات التعلم العميق التلافيفية والمترابطة (CNN-LSTM) لتتبع التهديدات التعاونية بين الدرونز، دون إدراج نماذج المحولات اللغوية أو المعالجة الدلالية.

3. **العنوان:** *Machine learning approaches to intrusion detection in unmanned aerial vehicles (UAVs)*
   * **المؤلفون والجهة:** Neural Computing and Applications (Springer, 2024).
   * **الرابط المباشر:** [https://doi.org/10.1007/s00521-024-10252-x](https://doi.org/10.1007/s00521-024-10252-x)
   * **رابط الوصول المفتوح:** [ResearchGate Profile Link](https://www.researchgate.net/publication/383345559_Machine_learning_approaches_to_intrusion_detection_in_unmanned_aerial_vehicles_UAVs)
   * **سبب التصفية وعدم التأهل:** **[E1]** دراسة شاملة تقتصر على تحليل خوارزميات الـ ML الكلاسيكية (KNN, Naive Bayes, Decision Trees) ومقارنتها عبر بيئات هجوم فيزيائية.

4. **العنوان:** *Deep Learning for GPS Spoofing Detection in Autonomous UAVs*
   * **المؤلفون والجهة:** IEEE Transactions on Aerospace and Electronic Systems (2024).
   * **الرابط المباشر:** [https://doi.org/10.1109/TAES.2024.3367812](https://doi.org/10.1109/TAES.2024.3367812)
   * **سبب التصفية وعدم التأهل:** **[E1]** اقتصرت المعمارية على شبكات عصبية متكررة (Bi-LSTM) لمعالجة السلاسل الزمنية لمستشعرات الملاحة أثناء انتحال GPS، دون استدعاء قدرات الاستدلال للـ LLMs.

5. **العنوان:** *Federated Deep Reinforcement Learning for Cyber-Attack Mitigation in Flying Ad-Hoc Networks (FANETs)*
   * **المؤلفون والجهة:** Elsevier Computer Networks (2024).
   * **الرابط المباشر:** [https://doi.org/10.1016/j.comnet.2024.110452](https://doi.org/10.1016/j.comnet.2024.110452)
   * **سبب التصفية وعدم التأهل:** **[E1]** البحث يطبق خوارزميات التعلم التعزيزي الفيدرالي العميق (DRL) لإعادة توجيه المسارات، ولا يتضمن أي نموذج توليدي أو لغوي.

6. **العنوان:** *Lightweight Cyber-Physical Intrusion Detection for MAVLink-Based Drones*
   * **المؤلفون والجهة:** ACM Transactions on Cyber-Physical Systems (2023).
   * **الرابط المباشر:** [https://doi.org/10.1145/3610412](https://doi.org/10.1145/3610412)
   * **سبب التصفية وعدم التأهل:** **[E1]** اعتمد على تقنيات تقليم النماذج العصبية الكلاسيكية المدمجة في المتحكم الدقيق (MCU) ولا يحتوي على نماذج تأسيس أو أطر استدلال لغوي.

---

#### 2. مجموعة دراسات توظيف LLMs في الدرونز لمهام التحكم والملاحة غير الأمنية (استبعاد بمعيار [E2])

> **سبب الاستبعاد المشترك:** أوراق ممتازة في استخدام النماذج اللغوية الكبيرة مع الدرونز، ولكن هدفها ملاحي / تشغيلي بحت، وتخلو تماماً من التطرق للهجمات والتهديدات السيبرانية أو كشف التسلل.

7. **العنوان:** *Large Language Models for UAV Autonomy from a Perception Perspective*
   * **المؤلفون والجهة:** MDPI Drones (2025/2026).
   * **الرابط المباشر:** [https://doi.org/10.3390/drones10090669](https://doi.org/10.3390/drones10090669)
   * **سبب التصفية وعدم التأهل:** **[E2]** الورقة تركز حصراً على استخدام LLMs لفك تشفير وتوجيه الإدراك البصري للمهام الجوية وتخطيط رحلات الاستطلاع المدنية، دون التطرق إلى كشف الهجمات السيبرانية أو الحماية الأمنية.

8. **العنوان:** *Energy-Aware Multilingual Vision–Language Models for Drone Applications*
   * **المؤلفون والجهة:** MDPI Drones (2026).
   * **الرابط المباشر:** [https://doi.org/10.3390/drones10050361](https://doi.org/10.3390/drones10050361)
   * **سبب التصفية وعدم التأهل:** **[E2]** تهدف الورقة إلى تحسين استهلاك طاقة المعالجة عند تشغيل نماذج الرؤية واللغة المدمجة (VLMs) لتنفيذ أوامر التحليق بلغات متعددة؛ لا يوجد أي سياق دفاعي سيبراني.

9. **العنوان:** *Prompt-to-Flight: Autonomous Drone Navigation in Complex Outdoor Environments via LLM Planners*
   * **المؤلفون والجهة:** IEEE Robotics and Automation Letters (RA-L, 2024).
   * **الرابط المباشر:** [https://doi.org/10.1109/LRA.2024.3412589](https://doi.org/10.1109/LRA.2024.3412589)
   * **سبب التصفية وعدم التأهل:** **[E2]** توظيف GPT-4 لتوليد كود التحكم وتجنب العقبات التضاريسية بناءً على أوامر نصية بشرية، دون استهداف أي سيناريو اختراق أو تلاعب بالبيانات.

10. **العنوان:** *Decentralized Swarm Task Allocation via Multi-Agent Large Language Models*
    * **المؤلفون والجهة:** arXiv preprint (2025).
    * **الرابط المباشر:** [https://arxiv.org/abs/2501.08921](https://arxiv.org/abs/2501.08921)
    * **سبب التصفية وعدم التأهل:** **[E2]** التركيز على توزيع مهام البحث والإنقاذ بين أسراب الطائرات عبر وكلاء LLM؛ خالية تماماً من بيئة التهديدات الأمنية ومكافحة التشويش أو انتحال الهوية.

---

#### 3. مجموعة الأوراق المسحية والمراجعات النظرية العامة (استبعاد بمعيار [E3])

> **سبب الاستبعاد المشترك:** أوراق تصنيفية تستعرض المجال نظرياً دون تنفيذ تجارب عملية أو توفير قياسات أداء تجريبية خاصة بالـ LLMs على مجموعات بيانات حقيقية للدرونز.

11. **العنوان:** *AI-Enhanced Intrusion Detection for UAV Systems: A Taxonomy and Systematic Review*
    * **المؤلفون والجهة:** MDPI Drones (2025).
    * **الرابط المباشر:** [https://doi.org/10.3390/drones9100682](https://doi.org/10.3390/drones9100682)
    * **سبب التصفية وعدم التأهل:** **[E3]** مراجعة منهجية شاملة لتصنيف التهديدات (DoS, Jamming, MitM) وخوارزميات الذكاء الاصطناعي، لكنها ورقة مسحية سردية لا تتضمن تطبيقاً تجريبياً أو داتاسيت مقارنة خاصة بالباحثين.

12. **العنوان:** *Large Language Model-Assisted UAV Operations and Aerial Networking: A Survey*
    * **المؤلفون والجهة:** arXiv (2026).
    * **الرابط المباشر:** [https://arxiv.org/abs/2602.19534](https://arxiv.org/abs/2602.19534)
    * **سبب التصفية وعدم التأهل:** **[E3]** مسح أدبيات وصفي يناقش إمكانيات دمج LLM في شبكات الجو، ويذكر الأمن بشكل هامشي ونظري دون تجارب كشف أو أكواد معيارية.

13. **العنوان:** *Artificial Intelligence Methods for Unmanned Aerial Vehicles Security: A Comprehensive Review*
    * **المؤلفون والجهة:** MDPI Drones (2026).
    * **الرابط المباشر:** [https://doi.org/10.3390/drones10060400](https://doi.org/10.3390/drones10060400)
    * **سبب التصفية وعدم التأهل:** **[E3]** مراجعة عامة تركز بنسبة 90% على تقنيات ML/DL القديمة، وتفتقر لأي نموذج أداء رقمي أو اختبار مرجعي لنماذج LLMs.

14. **العنوان:** *Large Language Models (LLMs) for Cybersecurity: A Systematic Review*
    * **المؤلفون والجهة:** ResearchGate / WJAETS (2024).
    * **الرابط المباشر:** [ResearchGate Full-Text Link](https://www.researchgate.net/publication/384461122_Large_Language_Models_LLMs_for_Cybersecurity_A_Systematic_Review)
    * **سبب التصفية وعدم التأهل:** **[E3 & E4]** مراجعة عامة لاستخدام النماذج اللغوية في الأمن السيبراني البرمجي (تحليل الشفرات والبرمجيات الخبيثة)، غير موجهة للدرونز وتفتقر للتجارب المعملية على حزم الطيران.

---

#### 4. مجموعة دراسات أمن إنترنت الأشياء والشبكات العامة دون بيئة الدرونز (استبعاد بمعيار [E4])

15. **العنوان:** *Securing Industrial IoT Networks Using Fine-Tuned LLaMA Models for Threat Attribution*
    * **المؤلفون والجهة:** IEEE Internet of Things Journal (2024).
    * **الرابط المباشر:** [https://doi.org/10.1109/JIOT.2024.3409121](https://doi.org/10.1109/JIOT.2024.3409121)
    * **سبب التصفية وعدم التأهل:** **[E4]** دراسة تجريبية تستخدم LLaMA في تصنيف هجمات الشبكات الصناعية (Modbus/SCADA)، لكنها مستبعدة لعدم ملاءمتها لبيئة الطائرات المسيرة وسجلات القياس عن بُعد (MAVLink/Telemetry).

16. **العنوان:** *LLM-Assisted Misbehavior Detection in Connected and Autonomous Vehicular Networks (VANETs)*
    * **المؤلفون والجهة:** IEEE Transactions on Intelligent Transportation Systems (2025).
    * **الرابط المباشر:** [https://doi.org/10.1109/TITS.2025.3521478](https://doi.org/10.1109/TITS.2025.3521478)
    * **سبب التصفية وعدم التأهل:** **[E4]** تركز على بيئة المركبات البرية (V2X) وحركيات الطرق الثابتة، وتفتقر لمحددات الطيران ثلاثي الأبعاد وقيود أسراب الدرونز الجوية.

---

#### 5. مجموعة المقترحات والمسودات الموجزة المفتقرة للمقارنة المعيارية (استبعاد بمعيار [E5])

17. **العنوان:** *Towards LLM-Driven Autonomous Penetration Testing for Small Drones*
    * **المؤلفون والجهة:** IEEE Infocom Workshops (2024).
    * **الرابط المباشر:** [https://doi.org/10.1109/INFOCOMWKSHPS61880.2024.10621334](https://doi.org/10.1109/INFOCOMWKSHPS61880.2024.10621334)
    * **سبب التصفية وعدم التأهل:** **[E5]** ورقة عمل أولية تطرح رؤية نظرية ومفهوماً أولياً (Proof of Concept) لدمج LLM في اختبار الاختراق، وتفتقر للتجارب المقارنة، والقياسات الرقمية الزمنية، وحساب معدلات الخطأ والتأخير.

18. **العنوان:** *Generative AI for Cyber Threat Intelligence in Drone Swarms: A Vision*
    * **المؤلفون والجهة:** ACM Cyber-Physical Security Workshop (2024).
    * **الرابط المباشر:** [https://doi.org/10.1145/3655681.3655695](https://doi.org/10.1145/3655681.3655695)
    * **سبب التصفية وعدم التأهل:** **[E5]** ورقة رؤية مستقبلية تفتقر تماماً لاختبارات مجموعات البيانات والتطبيق العملي.

---

### ثالثاً: ملخص مقارن بين الدراسات المعتمدة المؤهلة ($N = 9$) والدراسات المستبعدة ($N = 49$)

| م | عنوان الورقة | الرابط المباشر | حالة التأهل في PRISMA | مبرر القرار الأكاديمي |
| :---: | :--- | :---: | :---: | :--- |
| **1** | **Aero-LLM (2025)** | [arXiv:2502.05220](https://arxiv.org/abs/2502.05220) | **مؤهلة ومعتمدة (Included)** | تجمع بين أمن الدرونز (FDI/Telemetry) وتوظيف Time-LLM وبيانات PX4 الحقيقية ومقارنة زمنية صريحة. |
| **2** | **LLM-LCSA (2025)** | [MDPI Drones DOI](https://doi.org/10.3390/drones9110779) | **مؤهلة ومعتمدة (Included)** | تكشف هجمات التشويش وحقن البيانات في أسراب الدرونز باستخدام معمارية MoE-LLM ومحاكاة متقدمة. |
| **3** | **UAVThreatBench (2025)** | [MDPI Drones DOI](https://doi.org/10.3390/drones9090657) | **مؤهلة ومعتمدة (Included)** | بنشمارك معياري واقعي (924 سيناريو) لتقييم صمود وكشف 7 نماذج LLMs لتهديدات الدرونز التنظيمية. |
| **4** | **Foundation Models in Drone IIoT (2025)** | [IEEE JIOT DOI](https://doi.org/10.1109/JIOT.2025.3589147) | **مؤهلة ومعتمدة (Included)** | دمج نماذج التأسيس مع التعلم الفيدرالي لكشف DoS/التسلل وحققت دقة >98% متفوقة على RF و SVM. |
| **5** | **LLM-Enhanced UAV Routing (2026)** | [IEEE TIFS DOI](https://doi.org/10.1109/TIFS.2026.3725548) | **مؤهلة ومعتمدة (Included)** | استخدام LLaVA-7B مع وكيل RL للتصدي للتشويش التكيفي وهجمات الثقب الرمادي على منصة درونز حقيقية. |
| **6** | **Decision Accountability in LLM UAVs (2026)** | [IEEE Access DOI](https://doi.org/10.1109/ACCESS.2026.3729598) | **مؤهلة ومعتمدة (Included)** | دراسة أمنية جنائية لكشف حقن الأوامر (Prompt Injection) والتلاعب بسجلات طيران منصة UAVBench. |
| **7** | **Scenario-Driven LLM for UAV (2025)** | [MDPI Drones DOI](https://doi.org/10.3390/drones9030213) | **مؤهلة ومعتمدة (Included)** | كشف انتحال GPS واختطاف التوجيه بنموذج LLM-RAG وتحقيق استجابة بـ 120ms وتفوق على LSTM. |
| **8** | **α3-SecBench over 6G (2026)** | [AlphaXiv / arXiv](https://www.alphaxiv.org/abs/2601.18754) | **مؤهلة ومعتمدة (Included)** | أول بنشمارك شامل لاختبار هجمات كسر الحماية (Jailbreaking) والتنصت على وكلاء درونز الجيل السادس. |
| **9** | **Net-GPT for UAV MitM (2023)** | [ACM DL DOI](https://doi.org/10.1145/3583740.3626809) | **مؤهلة ومعتمدة (Included)** | توظيف GPT مباشرة لمعالجة وتتبع شفرات MAVLink وكشف هجمات رجل المنتصف فورياً متفوقاً على Snort. |
| 10 | Explainable ML for UAV Networks (2025) | [MDPI DOI](https://doi.org/10.3390/app15052445) | **مستبعدة (Excluded)** | **[E1]** غياب الـ LLM؛ اعتمدت على XGBoost و Random Forest (تُستخدم فقط كـ Baseline). |
| 11 | Collaborative IDS via Deep Learning (2024) | [IEEE DOI](https://doi.org/10.1109/JIOT.2024.3421929) | **مستبعدة (Excluded)** | **[E1]** غياب الـ LLM؛ اعتمدت على CNN-LSTM تقليدي. |
| 12 | ML for UAV Intrusion Detection (2024) | [Springer DOI](https://doi.org/10.1007/s00521-024-10252-x) | **مستبعدة (Excluded)** | **[E1]** خوارزميات كلاسيكية إحصائية فقط. |
| 13 | LLMs for UAV Autonomy & Perception (2026) | [MDPI DOI](https://doi.org/10.3390/drones10090669) | **مستبعدة (Excluded)** | **[E2]** نموذج لغوي مستخدم لمهام بصرية وملاحية دون أي بعد أمني أو تصدٍ لهجمات. |
| 14 | Energy-Aware Multilingual Drone LLM (2026) | [MDPI DOI](https://doi.org/10.3390/drones10050361) | **مستبعدة (Excluded)** | **[E2]** تحسين استهلاك الطاقة للأوامر اللغوية وليس للحماية من الهجمات. |
| 15 | AI-Enhanced Intrusion Detection Taxonomy (2025) | [MDPI DOI](https://doi.org/10.3390/drones9100682) | **مستبعدة (Excluded)** | **[E3]** مراجعة سردية وتصنيف نظري يخلو من التجارب المعملية والمقارنة الرقمية. |
| 16 | Large Language Model-Assisted UAV Ops (2026) | [arXiv DOI](https://arxiv.org/abs/2602.19534) | **مستبعدة (Excluded)** | **[E3]** مسح نظري عام للاتصالات الجوية دون كشف هجمات تطبيقي. |
| 17 | LLMs for Cybersecurity Systematic Review (2024) | [ResearchGate Link](https://www.researchgate.net/publication/384461122_Large_Language_Models_LLMs_for_Cybersecurity_A_Systematic_Review) | **مستبعدة (Excluded)** | **[E3 & E4]** مراجعة أمن سيبراني برمجي عام خارج تخصص الدرونز وبروتوكولات الطيران. |
| 18 | Threat Attribution in IIoT via LLaMA (2024) | [IEEE DOI](https://doi.org/10.1109/JIOT.2024.3409121) | **مستبعدة (Excluded)** | **[E4]** بيئة صناعية عامة (Modbus/SCADA) وليست طائرات مسيرة (UAVs). |
| 19 | Autonomous Pen-Testing for Drones (2024) | [IEEE DOI](https://doi.org/10.1109/INFOCOMWKSHPS61880.2024.10621334) | **مستبعدة (Excluded)** | **[E5]** ورقة عمل أولية بدون تجارب داتاسيت مقارنة ومقاييس زمنية. |

---

### رابعاً: الفائدة البحثية للأوراق المستبعدة في ورقتكم العلمية (توزيع المهام)

على الرغم من استبعاد الأوراق الـ 49 من جدول المقارنة النهائي للـ LLMs، إلا أن لها دوراً محورياً في إسناد بقية أقسام بحثكم وفق الملاحظات المدونة بخط اليد:

1. **قسم (5) Related Work و (4) Introduction (مهمة أشرف وعبد الرحمن):**
   - استخدام الأوراق المسحية المستبعدة مثل **[11] و [13]** لتأصيل مشكلة البحث، وشرح كيف أن أنظمة كشف التسلل السابقة كانت تعتمد فقط على الـ ML/DL، وبيان "الفجوة البحثية" (Research Gap) التي تستدعي الانتقال للنماذج اللغوية الكبيرة.
2. **قسم (6) Methodology - الخط المرجعي للنماذج التقليدية ML & DL (مهمة وسام في اللاب):**
   - استخدام الأوراق المستبعدة **[1] و [2] و [4]** كأدلة مرجعية (Baselines) توضح أرقام الدقة وزمن التأخير لنماذج مثل Random Forest و XGBoost و LSTM، لكي تتمكنوا من رسم منحنيات المقارنة (Curves & Tables) الموضحة في مذكرة الصفحة 19.