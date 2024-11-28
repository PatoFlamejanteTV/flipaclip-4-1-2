.class public Lcom/google/firebase/perf/util/ScreenTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


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
    sput-object v0, Lcom/google/firebase/perf/util/ScreenTraceUtil;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/util/ScreenTraceUtil;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Screen trace: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " _fr_tot:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, " _fr_slo:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, " _fr_fzn:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 123
    return-object p0
.end method
