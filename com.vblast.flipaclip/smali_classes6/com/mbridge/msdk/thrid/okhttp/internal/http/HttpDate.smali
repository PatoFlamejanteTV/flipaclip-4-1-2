.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    .line 11
    const/4 v15, 0x0

    sget-object v15, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->mFrLo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    .line 17
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    .line 19
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    .line 27
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    .line 29
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    .line 31
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    .line 35
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    .line 37
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 15
    .line 16
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    return-object v3

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    array-length v4, v3

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 47
    .line 48
    aget-object v7, v6, v5

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    aput-object v7, v6, v5

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
