.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field private static final DATE_TIME:Ljava/util/regex/Pattern;

.field private static final RFC2445_DURATION:Ljava/util/regex/Pattern;

.field private static final RFC2445_DURATION_FIELD_UNITS:[J


# instance fields
.field private final attendees:[Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final end:J

.field private final endAllDay:Z

.field private final latitude:D

.field private final location:Ljava/lang/String;

.field private final longitude:D

.field private final organizer:Ljava/lang/String;

.field private final start:J

.field private final startAllDay:Z

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION_FIELD_UNITS:[J

    .line 17
    .line 18
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME:Ljava/util/regex/Pattern;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 8

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v0, p1

    .line 2
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDate(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->start:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 4
    invoke-static {p4}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDurationMS(Ljava/lang/CharSequence;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    add-long/2addr v2, v4

    .line 5
    :goto_0
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDate(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    move-object v0, p5

    .line 9
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    move-object v0, p6

    .line 10
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    move-object v0, p7

    .line 11
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 13
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->latitude:D

    move-wide/from16 v2, p11

    .line 14
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->longitude:D

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static format(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static parseDate(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string/jumbo v1, "yyyyMMdd"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    const-string v1, "GMT"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v3

    .line 63
    .line 64
    const/16 v4, 0x5a

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDateTimeString(Ljava/lang/String;)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    add-long/2addr v3, v0

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    add-long/2addr v3, v0

    .line 100
    return-wide v3

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDateTimeString(Ljava/lang/String;)J

    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 111
    throw v0
.end method

.method private static parseDateTimeString(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private static parseDurationMS(Ljava/lang/CharSequence;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    sget-object v2, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    sget-object v3, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION_FIELD_UNITS:[J

    .line 24
    array-length v4, v3

    .line 25
    .line 26
    if-ge v2, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    aget-wide v2, v3, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    mul-long/2addr v2, v5

    .line 43
    add-long/2addr v0, v2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->format(ZJ)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->format(ZJ)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->longitude:D

    .line 3
    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:J

    .line 3
    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    .line 3
    return v0
.end method

.method public isStartAllDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    .line 3
    return v0
.end method
