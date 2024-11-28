.class final Lcom/google/firebase/perf/metrics/validator/c;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 6
    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private b(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/metrics/validator/c;->c(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private c(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 10
    .line 11
    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/google/firebase/perf/metrics/validator/c;->f(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "invalid CounterId:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 80
    return v0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4}, Lcom/google/firebase/perf/metrics/validator/c;->g(Ljava/lang/Long;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v1, "invalid CounterValue:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 140
    .line 141
    add-int/lit8 v3, p2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/c;->c(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    return v0

    .line 149
    :cond_6
    return v1
.end method

.method private d(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private e(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "_st_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 17
    .line 18
    const-string v1, "counterId is empty"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-le p1, v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 33
    .line 34
    const-string v1, "counterId exceeded max length 100"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private g(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private i(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    const-string p2, "TraceMetric is null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    if-le p2, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 17
    .line 18
    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/c;->k(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "invalid TraceId:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->j(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "invalid TraceDuration:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->hasClientStartTimeUs()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 101
    .line 102
    const-string p2, "clientStartTimeUs is null."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 106
    return v0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->e(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->h(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "non-positive totalFrames in screen trace "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 145
    return v0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 166
    .line 167
    add-int/lit8 v4, p2, 0x1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/metrics/validator/c;->i(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->a(Ljava/util/Map;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    return v0

    .line 186
    :cond_8
    return v1
.end method

.method private j(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/c;->i(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Invalid Trace:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 38
    return v1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->d(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->b(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Invalid Counters for Trace:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 83
    return v1

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    return v0
.end method
