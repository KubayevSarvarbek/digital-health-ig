Profile: UZCoreGoal
Parent: Goal
Id: uz-core-goal 
Title: "UZ Core Goal"
Description: "Uzbekistan Core Goal profile, used for a patient, group or organization care,for example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, etc."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-01"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^short = "Внешние идентификатор этой цели (например, номер в базе страховой компании или другой клиники)."

* lifecycleStatus MS
* lifecycleStatus ^short = "На каком этапе планирования находится цель.

Варианты: предложена, запланирована, принята, активна (в работе), приостановлена, завершена, отменена, ошибка ввода, отклонена."
* lifecycleStatus from GoalStatusVS (required)

* achievementStatus MS
* achievementStatus ^short = "Оценка прогресса (как идут дела?).

Варианты: в процессе, улучшается, ухудшается, без изменений, достигнуто, поддерживается, не достигнуто, нет прогресса, недостижимо."
* achievementStatus from GoalAchievementVS (required)

* category MS
* category ^short = "Группировка целей по типу.

Примеры: Лечение, диета, поведенческая терапия, уход."
* category from GoalCategoryVS (required)

* continuous MS
* continuous ^short = "Галочка (Да/Нет). Если «Да», значит, после достижения цели усилия не прекращаются, а требуются постоянно для поддержания результата (например, «поддерживать диету» всю жизнь)."

* priority MS
* priority ^short = "Важность этой цели.

Варианты: высокий, средний, низкий."
* priority from GoalPriorityVS (required)

* description MS
* description ^short = "Текст или код, который говорит, в чем именно заключается цель."
* description from GoalDescriptionVS (required)

* subject MS
* subject ^short = "Тот, для кого эта цель поставлена (Пациент, Группа людей или Организация)."

* start[x] MS
* start[x] ^short = "Когда начинается работа над целью."
* start[x] from GoalStartEventVS (required)

* target MS
* target ^short = "Контейнер для конкретных цифр или условий, к которым стремимся.

+ Rule: Goal.target.measure is required if Goal.target.detail is populated."
* target.measure MS
* target.measure ^short = "Какой параметр мы отслеживаем? (Код параметра, например, «Вес тела» или «Глюкоза в крови»)."
* target.measure from http://hl7.org/fhir/ValueSet/observation-codes (required)
* target.detail[x] MS
* target.detail[x] ^short = "Сама цифра или состояние, которого нужно достичь."
* target.due[x] MS
* target.due[x] ^short = "Дедлайн для достижения показателя. 
Может быть:
• dueDate: Конкретная дата (к 01.01.2024).
• dueDuration: Длительность (через 2 недели от начала)."

* statusDate MS
* statusDate ^short = "Календарная дата, когда обновился lifecycleStatus."
* statusReason MS
* statusReason ^short = "Причина текущего статуса."

* source MS
* source ^short = "Кто придумал/поставил эту цель?"

* addresses MS
* addresses ^short = "Медицинские проблемы, ради которых поставлена цель."

* note MS
* note ^short = "Комментарии о цели."