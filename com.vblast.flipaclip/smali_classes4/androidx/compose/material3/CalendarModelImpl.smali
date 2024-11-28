.class public final Landroidx/compose/material3/CalendarModelImpl;
.super Landroidx/compose/material3/CalendarModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00112\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0014\u0010\u001a\u001a\u00020\u001b2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u001a\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010(\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016J\u000c\u0010+\u001a\u00020!*\u00020\u000bH\u0002J\u000c\u0010+\u001a\u00020!*\u00020\u001fH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/material3/CalendarModelImpl;",
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
        "firstDayLocalDate",
        "Ljava/time/LocalDate;",
        "year",
        "month",
        "minusMonths",
        "from",
        "subtractedMonthsCount",
        "parse",
        "plusMonths",
        "addedMonthsCount",
        "toString",
        "toLocalDate",
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
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,235:1\n11335#2:236\n11670#2,3:237\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/CalendarModelImpl\n*L\n62#1:236\n62#1:237,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final utcTimeZoneId:Ljava/time/ZoneId;
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
    new-instance v0, Landroidx/compose/material3/CalendarModelImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/CalendarModelImpl;->$stable:I

    .line 13
    .line 14
    const-string v0, "UTC"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/material3/h0;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7
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
    invoke-static {p1}, Landroidx/compose/material3/w;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material3/x;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/material3/m;->a(Ljava/time/DayOfWeek;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/y;->a()[Ljava/time/DayOfWeek;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/material3/z;->a()Ljava/time/format/TextStyle;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p1}, Landroidx/compose/material3/a0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/material3/b0;->a()Ljava/time/format/TextStyle;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v6, p1}, Landroidx/compose/material3/a0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 3
    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/l;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/m;->a(Ljava/time/DayOfWeek;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 9
    invoke-static {}, Landroidx/compose/material3/n;->a()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/o;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Landroidx/compose/material3/p;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/compose/material3/q;->a(Ljava/time/Instant;)J

    move-result-wide v6

    .line 11
    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    .line 12
    invoke-static {p1}, Landroidx/compose/material3/l0;->a(Ljava/time/LocalDate;)I

    move-result v2

    .line 13
    invoke-static {p1}, Landroidx/compose/material3/m0;->a(Ljava/time/LocalDate;)I

    move-result v3

    .line 14
    invoke-static {p1}, Landroidx/compose/material3/s;->a(Ljava/time/LocalDate;)I

    move-result v4

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/t;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, v0}, Landroidx/compose/material3/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/k0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
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
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/material3/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/material3/k0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/material3/l0;->a(Ljava/time/LocalDate;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/material3/m0;->a(Ljava/time/LocalDate;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/n0;->a(Ljava/time/LocalDate;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material3/o0;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/material3/p0;->a()Ljava/time/ZoneOffset;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const/16 p1, 0x3e8

    .line 43
    int-to-long v6, p1

    .line 44
    mul-long/2addr v4, v6

    .line 45
    move-object v0, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 49
    return-object p2
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/q0;->a()Ljava/time/format/FormatStyle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/material3/j;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/k;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 0
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/material3/l;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/material3/m;->a(Ljava/time/DayOfWeek;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/t;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, p2}, Landroidx/compose/material3/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/i0;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/compose/material3/k0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 2
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/t;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/v;->a()Ljava/time/LocalDate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/material3/CalendarDate;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/material3/l0;->a(Ljava/time/LocalDate;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/material3/m0;->a(Ljava/time/LocalDate;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/material3/n0;->a(Ljava/time/LocalDate;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/n;->a()Ljava/time/LocalTime;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/material3/o;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/p;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/material3/q;->a(Ljava/time/Instant;)J

    .line 40
    move-result-wide v5

    .line 41
    move-object v1, v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 45
    return-object v7
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
    iget-object v0, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/j0;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 6
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
    .line 3
    invoke-static {p2}, Landroidx/compose/material3/c0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/material3/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/material3/l0;->a(Ljava/time/LocalDate;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/material3/e0;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/material3/g0;->a(Ljava/time/Month;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/material3/n0;->a(Ljava/time/LocalDate;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/n;->a()Ljava/time/LocalTime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/material3/o;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/material3/p;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/q;->a(Ljava/time/Instant;)J

    .line 48
    move-result-wide v4

    .line 49
    move-object v0, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    return-object p2
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/i;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CalendarModel"

    .line 3
    return-object v0
.end method
