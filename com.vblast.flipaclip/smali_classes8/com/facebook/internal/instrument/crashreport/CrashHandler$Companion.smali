.class public final Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/crashreport/CrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;",
        "",
        "()V",
        "MAX_CRASH_REPORT_NUM",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler;",
        "enable",
        "",
        "sendExceptionReports",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->sendExceptionReports$lambda-5(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->sendExceptionReports$lambda-2(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p0

    return p0
.end method

.method private final sendExceptionReports()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionReportFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->load(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/internal/instrument/InstrumentData;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v1, Le1/a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Le1/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x5

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    move-object v3, v2

    .line 105
    .line 106
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    .line 121
    .line 122
    new-instance v2, Le1/b;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0}, Le1/b;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    const-string v0, "crash_reports"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    .line 131
    return-void
.end method

.method private static final sendExceptionReports$lambda-2(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "o2"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;->compareTo(Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final sendExceptionReports$lambda-5(Ljava/util/List;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$validReports"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "response"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "success"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized enable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->sendExceptionReports()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->access$getInstance$cp()Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->access$getTAG$cp()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Already enabled!"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->access$setInstance$cp(Lcom/facebook/internal/instrument/crashreport/CrashHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->access$getInstance$cp()Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method
