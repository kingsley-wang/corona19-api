# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

UnconfirmedInfo.create!(
  title: "Cherrybrook village Medical Center一例确诊 NSW",
  content: "Cherrybrook village Medical Center，患者访问时间未知",
  created_at: DateTime.parse("12/03/2020"),
  updated_at: DateTime.parse("12/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "Rhodes NSW HSBC内部消毒",
  content: "Rhodes NSW HSBC内部消毒，疑似发现",
  created_at: DateTime.parse("11/03/2020"),
  updated_at: DateTime.parse("11/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "北悉尼发现一例确诊",
  content: "2 Elizabeth Plaza, North Sydney, CI Australia",
  created_at: DateTime.parse("11/03/2020"),
  updated_at: DateTime.parse("11/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "悉尼Westpac 发现一例疑似或确诊",
  content: "Westpac Kent ST",
  created_at: DateTime.parse("11/03/2020"),
  updated_at: DateTime.parse("11/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "墨尔本Nab Bourke St 800发现疑似或确诊",
  content: "Bourke St Dockland 800，据说500也发现两个疑似， 818据说爱立信有一个疑似",
  created_at: DateTime.parse("11/03/2020"),
  updated_at: DateTime.parse("11/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "Hornsby/Asquith有人确诊阳性",
  content: "3月3日到Asquith诊所检查，3月8日确认阳性，不是诊所医生，是患者，诊所打电话通知的",
  created_at: DateTime.parse("10/03/2020"),
  updated_at: DateTime.parse("10/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "Ermington GP有人确诊阳性",
  content: "3月5日是一个后来确诊的新冠肺炎病人，同天在该诊所的建议自我隔离到3月19日。",
  created_at: DateTime.parse("10/03/2020"),
  updated_at: DateTime.parse("10/03/2020"),
  imagesrc: "",
  link: ""
)

UnconfirmedInfo.create!(
  title: "ST Leonard Tafe有人确诊",
  content: "One previously confirmed COVID-19 case was found to have attended St Leonards TAFE on two days while potentially infectious. Although it has been more than 14 days since the last day of attendance by the confirmed case, NSW Health has been contacting all other students and teachers in these classes, with the assistance of TAFE NSW.",
  created_at: DateTime.parse("10/03/2020"),
  updated_at: DateTime.parse("10/03/2020"),
  imagesrc: "",
  link: "https://www.health.nsw.gov.au/news/Pages/20200310_01.aspx"
)

UnconfirmedInfo.create!(
  title: "韩国感染人数到达13000",
  content: "如图.",
  created_at: DateTime.parse("09/03/2020"),
  updated_at: DateTime.parse("09/03/2020"),
  imagesrc: "./Data/IMG/1.jpg",
  link: ""
)

OfficialNews.create!(
  title: "新州78例，其中有上北岸的咖啡师",
  content: "新州78例，其中有上北岸的咖啡师。周四新州新增了13例感染，把总数提高到78个。其中一个是2月19日到3月8日之间在悉尼上北岸Wahroonga区Pastadelli 咖啡厅工作的咖啡师。对于在这段时间内来店里的顾客来说风险很低，特别是如果在店内的时间很短的话。但是作为预防措施，我们要求顾客在最后一次访问后连续观察14天的情况，新州卫生厅说。顾客如果没有症状的话无需自我隔离，如果任何人在去这家咖啡店后出现冠状病毒的症状，你需要寻求医疗建议。其他的病例包括一名Ryde医院的19岁医务人员，后者是确诊病例的密切接触者。目前仍有1831个病例在调查中，同时有11，040个病例测试为阴性。",
  created_at: DateTime.parse("12/3/2020"),
  updated_at: DateTime.parse("12/3/2020"),
  imagesrc: "",
  link: "https://www.news.com.au/lifestyle/health/health-problems/live-coverage-of-australias-coronavirus-outbreak/live-coverage/36049141122fc889c6896cc4f33845bd"
)

OfficialNews.create!(
  title: "3月12日 上午 澳洲确诊新冠150例",
  content: "其中包括新州新确诊12例。新州多例确诊现在无法确认感染源。很多人希望澳洲封锁边界。Grattan 研究院的John Daley希望莫里森总理学习日本，香港，新加坡实施强制手段来控制病毒扩散。包括关闭边境，学校和停止大型集会。澳洲目前确诊150例新冠病人中，包括新州77人，维州25人，昆士兰20人，西澳南澳9人，塔州3人，北领地1人，和从公主油轮下船的10人。目前WHO世界卫生组织宣布新冠是全球大流行。",
  created_at: DateTime.parse("12/3/2020"),
  updated_at: DateTime.parse("12/3/2020"),
  imagesrc: "",
  link: "https://www.news.com.au/lifestyle/health/health-problems/live-coverage-of-australias-coronavirus-outbreak/live-coverage/36049141122fc889c6896cc4f33845bd"
)

OfficialNews.create!(
  title: "3月12号新州昨晚新增12病例，总数 77人",
  content: "3月12号新州昨晚新增12病例，总数 77人\n新州卫生厅刚刚宣布，昨晚共检测出12例新型冠状病毒感染者。\n这样到3月12号早上为止，新州共有77例新冠病例。\n新州州长 Gladys Berejiklian  今天早上对记者们说，新州大部分新冠病人都是输入性，在海外感染后，回到新州，\n她说，我们感到担忧的是，目前在新州已经开始出现一些案例， 这些案例的病人，完全没有出国过。\n他们是在本地社区被传染到的，有些甚至还没有找到源头。\n她说，这表明Covid-19在社区中未被发现, 而到处传播。\n她说，在一夜之间，我们看到了更多没有出国旅行的新州人被诊断出，感染了新冠。\n州长 Gladys Berejiklian 表示，她可能会重新考虑是否禁止体育比赛或EasterShow等大型集会。\n新州首席卫生官Kerry Chant 说，大部分新州的病例是从海外获得的，其中42％是确诊病例的密切联系者。\n新州首席卫生官Kerry Chant 说，令人担忧的是，在悉尼的Ryde 地区发生的病例中，新州卫生局无法找到感染的源头。",
  created_at: DateTime.parse("12/3/2020"),
  updated_at: DateTime.parse("12/3/2020"),
  imagesrc: "",
  link: "https://www.news.com.au/lifestyle/health/health-problems/live-coverage-of-australias-coronavirus-outbreak/live-coverage/36049141122fc889c6896cc4f33845bd"
)

OfficialNews.create!(
  title: "新州3月11日下午宣布新增4个病例，总人数65",
  content: "截止至今天下午1时，又确诊四例新冠，全州总确诊人数达到65人。新的确诊病例包括：3名女性，分别为20多岁和30多岁，新近结伴从意大利回来澳洲。另一例为70多岁的男性，与之前Dorothy Henderson Lodge养老院的居民有接触。新州目前正在各地方卫生区建立COVID-19/流感诊所，以在入冬之际评估诊断可能感染新冠病毒的患者以及其它有诸如流感等呼吸道疾病的患者。新南威尔士州卫生厅也在扩大各公立私立医院的实验室能力，使其可增加分析测试能力以确定这些测试的结果。目前，新南威尔士州卫生厅下的实验所可在三所公立医院每天进行1000多个测试，分别在Randwick、Westmead和Liverpool，之后会新增四所医院，分别为Royal North Shore、Royal Prince Alfred、John Hunter和Nepean。新南威尔士州卫生厅也使用私立病理实验所来协助收集需要新冠测试人们的样本。",
  created_at: DateTime.parse("11/3/2020"),
  updated_at: DateTime.parse("11/3/2020"),
  imagesrc: "",
  link: "https://www.health.nsw.gov.au/news/Pages/20200311_00.aspx"
)

OfficialNews.create!(
  title: "澳洲将从今晚6点起对意大利实施旅行禁令",
  content: "澳洲将从今晚6点起对意大利实施旅行禁令。总理莫里森说他已经接到了意大利的情况跟伊朗，中国和韩国相类似的建议。“当然这意味着任何澳洲人都将被豁免于这些旅行禁令，但是他们需要满足跟其他旅行禁令国家同样的自我隔离要求，”他说。这意味着从周三晚上6点起所有在意大利的澳人需要隔离14天，如果他们希望回国的话。所有来自意大利的非澳洲居民将被禁止入境。",
  created_at: DateTime.parse("11/3/2020"),
  updated_at: DateTime.parse("11/3/2020"),
  imagesrc: "",
  link: "https://www.smh.com.au/national/coronavirus-update-live-nsw-records-more-cases-as-xi-jinping-makes-surprise-visit-to-wuhan-20200311-p548ta.html"
)

OfficialNews.create!(
  title: "维州第16、17、18例：两例是海外归来的，一例是密切接触过海外归来的",
  content: "新冠肺炎恐慌给维州各医院造成了压力，候诊的人站到了人行步道上。第16例是一名70多岁男子，3月6日从新加坡回到墨尔本，航班号是 EK404。邻近座位的乘客将被当局联系上。这名男子去过了以色列、约旦、埃及和新加坡，2月27日在埃及期间感觉不适。他有流鼻涕、咳嗽、嗓子疼。现在他在自家隔离。确诊之前，他在3月6日上午8：30-10点去过 South Melbourne Market，次日夜间6点-10点在 Albert Park Hotel参加了一次聚餐。Albert Park Hotel原本定于本周重新开业，现在已经推迟了。卫生厅认定这间酒店是安全的，但是因为周六上班的员工要去隔离两周，所以酒店还是关门的。第17例是 Carey Baptist Grammer的老师。这是维州首例人传人病例，因为这名女子没有去过海外，但是接触过一个2月28日乘坐 UA60 从美国回来的人。女老师50多岁，现在自家隔离。确诊前她在3月80日上午10点到下午4点，去了Balwyn North 观看了16岁以下的板球决赛。\n第18例是70多岁男子，3月8日从洛杉矶乘坐VA24抵达墨尔本。他在降落后马上就去医院做检测了，现在自家隔离。",
  created_at: DateTime.parse("10/3/2020"),
  updated_at: DateTime.parse("10/3/2020"),
  imagesrc: "",
  link: "https://www.perthnow.com.au/news/vic/public-event-cancellations-likely-as-coronavirus-cases-grow-ng-3281f468bcb9a6c7b4ea882bdde2c69c"
)

OfficialNews.create!(
  title: "昆州今天下午增多三例新冠，总数达到18",
  content: "今天下午，昆州卫生厅宣布，有三名昆州人被证实感染了新冠，这样昆州共有 18人感染了新型冠状病毒。1. 一名42岁的妇女来自 阳光海岸地区，她在阳光海岸大学医院接受治疗。她是另外一名38岁妇女的伴侣，她从伦敦经迪拜飞来布里斯班后，于3月8日被检测出，对COVID-19呈阳性。\n2. 一名46岁的布里斯班妇女最近前往奥地利和法国，回来后被证实感染了该病。目前她在皇家布里斯班和妇女医院接受治疗。\n3. 第三例是一名22岁男子，他在前往西班牙，意大利和法国后，最近返回布里斯班。",
  created_at: DateTime.parse("10/3/2020"),
  updated_at: DateTime.parse("10/3/2020"),
  imagesrc: "",
  link: "https://www.news.com.au/lifestyle/health/health-problems/coronavirus-australia-coronavirus-forces-elite-melbourne-school-to-shut/live-coverage/5858b3447be04c6938dc61ded8930071"
)

HealthInfo.create!(
  title: "针对新型冠状病毒的基本防护措施",
  author: "世界卫生组织（WHO）",
  content: "请随时关注世卫组织网站上以及国家和地方公共卫生机构提供的关于2019冠状病毒病疫情的最新信息。\n2019冠状病毒病主要仍影响中国，但其他国家也发生了一些疫情。大多数感染者症状轻微并会康复，但有些感染者可能会患重症。可以采取以下方式维护本人和他人健康：\n勤洗手\n如果双手不明显脏，经常用含酒精成分的免洗洗手液清洁手或用肥皂和清水洗手。\n理由：用含酒精成分的免洗洗手液清洁手或用肥皂和清水洗手可以杀灭手上的病毒。",
  created_at: DateTime.parse("11/3/2020"),
  updated_at: DateTime.parse("11/3/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public"
)

HealthInfo.create!(
  title: "何时及如何使用口罩",
  author: "世界卫生组织（WHO）",
  content: "如果您咳嗽或打喷嚏，应戴口罩。\n为有效防护，除了戴口罩外，还需要经常用含酒精成分的免洗洗手液或肥皂和清水洗手。\n如果佩戴口罩，必须了解如何使用和适当处置口罩。\n如何佩戴、使用、取下和处置口罩\n戴口罩前用含酒精成分的免洗洗手液清洁手或用肥皂和清水洗手。\n用口罩遮盖口鼻并系牢，确保面部与口罩之间无空隙。\n在佩戴过程中避免触摸口罩；如果触摸了口罩，要用含酒精成分的免洗洗手液清洁手或用肥皂和清水洗手。\n如果口罩变得潮湿，应立即换上新口罩。不要重复使用一次性口罩。\n取下口罩：手不要触摸口罩面，通过两端线绳取下口罩，立即将其丢进封闭的垃圾桶，并用含酒精成分的免洗洗手液清洁手或用肥皂和清水洗手。",
  created_at: DateTime.parse("11/3/2020"),
  updated_at: DateTime.parse("11/3/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/when-and-how-to-use-masks"
)

HealthInfo.create!(
  title: "新型冠状病毒不能通过蚊虫叮咬传播",
  author: "世界卫生组织（WHO）",
  content: "迄今为止，没有任何信息或证据表明蚊子可能传播2019冠状病毒病。新型冠状病毒是呼吸道病毒，它主要通过接触已感染者咳嗽或打喷嚏时产生的呼吸道飞沫，或通过接触其唾液或鼻涕而传播。为保护自己，勤用含酒精成分的免洗洗手液或肥皂和清水洗手，并避免与咳嗽或打喷嚏者密切接触。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "干手器对杀死新型冠状病毒有效吗？",
  author: "世界卫生组织（WHO）",
  content: "无效。干手器不能有效杀死新型冠状病毒。为了防止自己感染新型冠状病毒，应该经常用含酒精成分的免洗洗手液或用肥皂和水洗手。将手清洗干净后，用纸巾彻底擦干或用暖风干手器彻底烘干。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "紫外线消毒灯能杀死新型冠状病毒吗？",
  author: "世界卫生组织（WHO）",
  content: "紫外线灯不应用于手部或其他皮肤部位的消毒，因为紫外线辐射会导致红斑（皮肤过敏）。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "全身喷洒酒精或氯能杀死新型冠状病毒吗？",
  author: "世界卫生组织（WHO）",
  content: "不能。全身喷洒酒精或氯不会杀死已经进入体内的病毒。喷洒此类物质可能对衣服或粘膜（即眼睛、口腔）有害。请注意，酒精和氯可能对消毒各种表面有用，但是使用时须遵循适当的建议。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "宠物会传播新型冠状病毒吗？",
  author: "世界卫生组织（WHO）",
  content: "目前，没有证据显示狗猫等宠物会感染新型冠状病毒。然而，与宠物接触后，用肥皂和水洗手可以显著减少其他常见细菌在宠物和人类之间的传播，例如大肠杆菌和沙门氏菌。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "https://www.who.int/images/default-source/health-topics/coronavirus/myth-busters/1.png?sfvrsn=3dfc542_4",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "定期用生理盐水清洗鼻子是否有助于预防感染新型冠状病毒？",
  author: "世界卫生组织（WHO）",
  content: "没有证据表明，经常用生理盐水冲洗鼻子可以防止感染新型冠状病毒（2019-nCoV）。有一些有限的证据表明，经常用生理盐水清洗鼻子可以帮助人们更快地从普通感冒中恢复过来。然而，经常清洗鼻子并不能预防呼吸道感染。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "吃大蒜能预防新型冠状病毒感染吗？",
  author: "世界卫生组织（WHO）",
  content: "大蒜是一种健康食品，可能有一些抗菌特性。然而，从目前的疫情来看，没有证据表明食用大蒜可以保护人们免受新型冠状病毒的感染。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "抗生素在预防和治疗新型冠状病毒方面有效吗？",
  author: "世界卫生组织（WHO）",
  content: "抗生素对病毒无效，只对细菌有效。新型冠状病毒是一种病毒，因此，不应将抗生素用作预防或治疗手段。然而，如果你因新型冠状病毒住院，你可能会接受抗生素治疗，因为有可能同时感染细菌。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "https://www.who.int/images/default-source/health-topics/coronavirus/myth-busters/3.png?sfvrsn=ea08fb20_4",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "接收来自据报有2019冠状病毒病疫情的任何地区的包裹安全吗？",
  author: "世界卫生组织（WHO）",
  content: "是的。感染者导致商品污染的可能性很低。人们从经过不同环境和气温条件送达的包裹中感染新型冠状病毒的风险也很低。",
  created_at: DateTime.parse("28/2/2020"),
  updated_at: DateTime.parse("28/2/2020"),
  imagesrc: "",
  link: "https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters"
)

HealthInfo.create!(
  title: "网上卖的「日本消毒卡」声称挂身上能灭病毒，靠谱吗？",
  author: "老爸评测",
  content: "除菌率为0。在空气流通的开放空间里，光靠挂上这个消毒卡，就想达到消毒的作用，效果是微乎其微。如果真的要用二氧化氯气体进行空气消毒，那也要在密闭的空间里进行。但这样做，可能细菌还没杀死，你自己就先被熏晕了。",
  created_at: DateTime.parse("2019/05/20"),
  updated_at: DateTime.parse("2019/05/20"),
  imagesrc: "https://pic4.zhimg.com/80/v2-15dc3aafbefd5e7464559aa2560f8d2c_720w.jpg",
  link: "https://www.zhihu.com/question/27820531/answer/689342442"
)

HealthInfo.create!(
  title: "一次性口罩电吹风吹30分钟可再用？",
  author: "冷哲",
  content: "说实在的，一次性口罩压根就没有重复利用的合适方式。这些东西在设计的时候就没有考虑可重复利用的内容。能重复消毒的只有咱们那种保暖用的棉口罩。所以当下主流说法中提到的各种重复利用方式都有问题，几乎每种方式都会破坏口罩的防护效果，区别是程度强弱。比如，用空调吹，暖气烤，这2个就是作死释放口罩上可能吸附的病毒。在比如，所有跟水相关的，这种都会破坏口罩的的密封性，甚至有一些直接就碎了。还有紫外线相关，比如UV灯或者晒太阳，大量的紫外线会让口罩里边的成分发生变化，产生微塑料。UV比较强，太阳比较弱，但是结果也只是强弱的区别，所以有人说可以把口罩放到阳光照射的下风处吹晒，其实这个方法也一样会破坏口罩的结构。",
  created_at: DateTime.parse("2020/02/13"),
  updated_at: DateTime.parse("2020/02/13"),
  imagesrc: "",
  link: "https://www.zhihu.com/question/370839038/answer/1008126027"
)

HealthInfo.create!(
  title: "气溶胶能把病毒带走13公里？",
  author: "冷哲",
  content: "没有必要恐慌，我们面对的病毒传播一直是这样(编者注：指可通过气溶胶传播)的，只是可能你刚知道而已。要记得是我们新发现了病毒会通过气溶胶传播，并不是病毒新学会了气溶胶传播。我们空气中各种各样的病毒（包括新冠病毒），都一直在用气溶胶传播方式呢，这都几个月了大家不都还平安无事吗？不要无意义的给自己和其他人制造恐慌。",
  created_at: DateTime.parse("2020/02/09"),
  updated_at: DateTime.parse("2020/02/09"),
  imagesrc: "",
  link: "https://zhuanlan.zhihu.com/p/105814567"
)

HealthInfo.create!(
  title: "喝酒可以预防或者治疗新型冠状病毒？NO！",
  author: "新华社",
  content: "河北省新型冠状病毒感染的肺炎救治专家组组长阎锡新说，新型冠状病毒确实对酒精是不耐受的，酒精具有不错的消毒作用。但是人喝酒以后，酒精经过胃肠进入到血流当中，经过肝脏代谢排除掉。而新型冠状病毒感染是病毒进入呼吸道，引起气道和肺的病变。“人喝酒以后，酒精在气道里面的含量，远远不足以杀死病毒，所以不存在喝酒来预防或者治疗新型冠状病毒感染的可能性。相反，过量饮酒降低机体抵抗力，容易招致更严重的感染。”阎锡新说。",
  created_at: DateTime.parse("2020/01/26"),
  updated_at: DateTime.parse("2020/01/26"),
  imagesrc: "",
  link: "https://xhpfmapi.zhongguowangshi.com/vh512/share/8827992"
)

HealthInfo.create!(
  title: "吃大剂量抗流感药能预防新型冠状病毒感染？",
  author: "新华社",
  content: "中华预防医学会医院感染控制分会吴安华教授认为，目前没有循证医学证据表明抗流感药物如阿比多尔对于新型冠状病毒感染有预防作用，大剂量服用阿比多尔是有副作用的，其不良事件发生率约为6.2%，主要表现为恶心、腹泻、头晕和血清转氨酶增高。特别要注意的是孕妇及哺乳期妇女、严重肾功能不全者一定要慎用此类药物。",
  created_at: DateTime.parse("2020/01/26"),
  updated_at: DateTime.parse("2020/01/26"),
  imagesrc: "",
  link: "https://xhpfmapi.zhongguowangshi.com/vh512/share/8827992"
)

nsw = State.create!(
  name: 'New South Wales'
)

vic = State.create!(
  name: 'Victoria'
)

qld = State.create!(
  name: 'Queensland'
)

wa = State.create!(
  name: 'Western Australia'
)

sa = State.create!(
  name: 'South Australia'
)

tas = State.create!(
  name: 'Tasmania'
)

nt = State.create!(
  name: 'Northern Territory'
)


nsw.state_records.create(
  confirmed: 22,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
nsw.state_records.create(
  confirmed: 22,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
nsw.state_records.create(
  confirmed: 28,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
  deaths: 1
)
nsw.state_records.create(
  confirmed: 36,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
nsw.state_records.create(
  confirmed: 40,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
nsw.state_records.create(
  confirmed: 47,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
  deaths: 1
)
nsw.state_records.create(
  confirmed: 60,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
)
nsw.state_records.create(
  confirmed: 65,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
nsw.state_records.create(
  confirmed: 78,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)


vic.state_records.create(
  confirmed: 10,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
vic.state_records.create(
  confirmed: 10,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
vic.state_records.create(
  confirmed: 10,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
vic.state_records.create(
  confirmed: 11,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
vic.state_records.create(
  confirmed: 12,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
vic.state_records.create(
  confirmed: 15,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
vic.state_records.create(
  confirmed: 19,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
vic.state_records.create(
  confirmed: 21,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
vic.state_records.create(
  confirmed: 28,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)

qld.state_records.create(
  confirmed: 11,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
qld.state_records.create(
  confirmed: 13,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
qld.state_records.create(
  confirmed: 14,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
qld.state_records.create(
  confirmed: 14,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
qld.state_records.create(
  confirmed: 15,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
qld.state_records.create(
  confirmed: 15,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
qld.state_records.create(
  confirmed: 18,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
qld.state_records.create(
  confirmed: 20,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
qld.state_records.create(
  confirmed: 27,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)

wa.state_records.create(
  confirmed: 2,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
wa.state_records.create(
  confirmed: 3,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
wa.state_records.create(
  confirmed: 3,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
wa.state_records.create(
  confirmed: 3,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
wa.state_records.create(
  confirmed: 4,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
wa.state_records.create(
  confirmed: 6,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
wa.state_records.create(
  confirmed: 6,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
wa.state_records.create(
  confirmed: 9,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
wa.state_records.create(
  confirmed: 9,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)

sa.state_records.create(
  confirmed: 5,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
sa.state_records.create(
  confirmed: 7,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
sa.state_records.create(
  confirmed: 9,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
sa.state_records.create(
  confirmed: 9,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)

tas.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
tas.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
tas.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
tas.state_records.create(
  confirmed: 2,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
tas.state_records.create(
  confirmed: 2,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
tas.state_records.create(
  confirmed: 2,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
tas.state_records.create(
  confirmed: 2,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
tas.state_records.create(
  confirmed: 3,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
tas.state_records.create(
  confirmed: 3,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)

nt.state_records.create(
  confirmed: 0,
  created_at: DateTime.parse("2020/03/04"),
  updated_at: DateTime.parse("2020/03/04"),
)
nt.state_records.create(
  confirmed: 0,
  created_at: DateTime.parse("2020/03/05"),
  updated_at: DateTime.parse("2020/03/05"),
)
nt.state_records.create(
  confirmed: 0,
  created_at: DateTime.parse("2020/03/06"),
  updated_at: DateTime.parse("2020/03/06"),
)
nt.state_records.create(
  confirmed: 0,
  created_at: DateTime.parse("2020/03/07"),
  updated_at: DateTime.parse("2020/03/07"),
)
nt.state_records.create(
  confirmed: 0,
  created_at: DateTime.parse("2020/03/08"),
  updated_at: DateTime.parse("2020/03/08"),
)
nt.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/09"),
  updated_at: DateTime.parse("2020/03/09"),
)
nt.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/10"),
  updated_at: DateTime.parse("2020/03/10"),
  deaths: 1
)
nt.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/11"),
  updated_at: DateTime.parse("2020/03/11"),
)
nt.state_records.create(
  confirmed: 1,
  created_at: DateTime.parse("2020/03/12"),
  updated_at: DateTime.parse("2020/03/12"),
)