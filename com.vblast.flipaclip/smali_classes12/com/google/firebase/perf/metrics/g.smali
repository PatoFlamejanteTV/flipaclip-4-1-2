.class Lcom/google/firebase/perf/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->getEndTime()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getCounters()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->getCount()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSubtraces()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 115
    .line 116
    new-instance v3, Lcom/google/firebase/perf/metrics/g;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/g;->a()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSessions()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 162
    return-object v0
.end method
