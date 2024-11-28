.class public final Landroidx/compose/material3/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/CalendarModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0018\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u001a\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010*\u001a\u00020!2\u0006\u0010\'\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\u0011H\u0016J\u0014\u0010-\u001a\u00020#*\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0002J\u000c\u0010-\u001a\u00020#*\u00020!H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/material3/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/CalendarModel;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/util/Locale;)V",
        "firstDayOfWeek",
        "",
        "getFirstDayOfWeek",
        "()I",
        "today",
        "Landroidx/compose/material3/CalendarDate;",
        "getToday",
        "()Landroidx/compose/material3/CalendarDate;",
        "weekdayNames",
        "",
        "Lkotlin/Pair;",
        "",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "dayInISO8601",
        "day",
        "formatWithPattern",
        "utcTimeMillis",
        "",
        "pattern",
        "getCanonicalDate",
        "timeInMillis",
        "getDateInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "getDayOfWeek",
        "date",
        "getMonth",
        "Landroidx/compose/material3/CalendarMonth;",
        "firstDayCalendar",
        "Ljava/util/Calendar;",
        "year",
        "month",
        "minusMonths",
        "from",
        "subtractedMonthsCount",
        "parse",
        "plusMonths",
        "addedMonthsCount",
        "toString",
        "toCalendar",
        "timeZone",
        "Ljava/util/TimeZone;",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,244:1\n69#2,6:245\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/LegacyCalendarModelImpl\n*L\n60#1:245,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->$stable:I

    .line 13
    .line 14
    const-string v0, "UTC"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v4, v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 60
    .line 61
    add-int/lit8 v7, v4, 0x2

    .line 62
    .line 63
    aget-object v7, p1, v7

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x6

    .line 3
    const/4 v0, 0x7

    .line 4
    rem-int/2addr p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return p1
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 17
    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p2
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModel;->getFormatterCache$material3_release()Ljava/util/Map;

    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/CalendarDate;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    const/4 p2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    move-result-wide v5

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 58
    return-object p1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/material3/CalendarDate;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    move-result-wide v6

    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v6, v0

    .line 63
    move-object v2, v8

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 67
    return-object v8
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    neg-int p2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/material3/CalendarDate;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v6

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v1, p1

    .line 58
    :catch_0
    return-object v1
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "LegacyCalendarModel"

    .line 3
    return-object v0
.end method
