.class final Lcom/google/firebase/perf/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final b:D

.field private final c:D

.field private d:Lcom/google/firebase/perf/transport/d$a;

.field private e:Lcom/google/firebase/perf/transport/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 10

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/transport/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/d;->f:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 9
    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    .line 11
    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v8, v12}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    move v5, v9

    .line 12
    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 13
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/d;->b:D

    .line 14
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/d;->c:D

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    const-string v13, "Trace"

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 17
    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    const-string v13, "Network"

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    return-void
.end method

.method static b()D
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getFragmentSamplingRate()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->c:D

    .line 9
    .line 10
    cmpg-double v0, v2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->b:D

    .line 9
    .line 10
    cmpg-double v0, v2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->b:D

    .line 9
    .line 10
    cmpg-double v0, v2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    .line 11
    return-void
.end method

.method g(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->j(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method h(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->f()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->i(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->d()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->e()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method protected i(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "_st_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "Hosting_activity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method j(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    return v1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
