.class public Lio/opencensus/contrib/http/HttpClientHandler;
.super Lio/opencensus/contrib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opencensus/contrib/http/a;"
    }
.end annotation


# instance fields
.field private final setter:Lio/opencensus/trace/propagation/TextFormat$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/trace/propagation/TextFormat$Setter<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final statsRecorder:Lio/opencensus/stats/StatsRecorder;

.field private final tagger:Lio/opencensus/tags/Tagger;

.field private final textFormat:Lio/opencensus/trace/propagation/TextFormat;

.field private final tracer:Lio/opencensus/trace/Tracer;


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Tracer;Lio/opencensus/contrib/http/HttpExtractor;Lio/opencensus/trace/propagation/TextFormat;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Tracer;",
            "Lio/opencensus/contrib/http/HttpExtractor<",
            "TQ;TP;>;",
            "Lio/opencensus/trace/propagation/TextFormat;",
            "Lio/opencensus/trace/propagation/TextFormat$Setter<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/opencensus/contrib/http/a;-><init>(Lio/opencensus/contrib/http/HttpExtractor;)V

    .line 4
    .line 5
    const-string p2, "setter"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "textFormat"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "tracer"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lio/opencensus/contrib/http/HttpClientHandler;->setter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    .line 21
    .line 22
    iput-object p3, p0, Lio/opencensus/contrib/http/HttpClientHandler;->textFormat:Lio/opencensus/trace/propagation/TextFormat;

    .line 23
    .line 24
    iput-object p1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tracer:Lio/opencensus/trace/Tracer;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/opencensus/stats/Stats;->getStatsRecorder()Lio/opencensus/stats/StatsRecorder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->statsRecorder:Lio/opencensus/stats/StatsRecorder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/opencensus/tags/Tags;->getTagger()Lio/opencensus/tags/Tagger;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tagger:Lio/opencensus/tags/Tagger;

    .line 37
    return-void
.end method

.method private recordStats(Lio/opencensus/contrib/http/HttpRequestContext;Ljava/lang/Object;I)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/contrib/http/HttpRequestContext;",
            "TQ;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p1, Lio/opencensus/contrib/http/HttpRequestContext;->requestStartTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getMethod(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "null_request"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getHost(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tagger:Lio/opencensus/tags/Tagger;

    .line 40
    .line 41
    iget-object v5, p1, Lio/opencensus/contrib/http/HttpRequestContext;->tagContext:Lio/opencensus/tags/TagContext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lio/opencensus/tags/Tagger;->toBuilder(Lio/opencensus/tags/TagContext;)Lio/opencensus/tags/TagContextBuilder;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_HOST:Lio/opencensus/tags/TagKey;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p2, "null_host"

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lio/opencensus/tags/TagValue;->create(Ljava/lang/String;)Lio/opencensus/tags/TagValue;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v6, Lio/opencensus/contrib/http/HttpRequestContext;->METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, p2, v6}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    sget-object v4, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v2}, Lio/opencensus/tags/TagValue;->create(Ljava/lang/String;)Lio/opencensus/tags/TagValue;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v2, v6}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object v2, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    const-string p3, "error"

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p3}, Lio/opencensus/tags/TagValue;->create(Ljava/lang/String;)Lio/opencensus/tags/TagValue;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, p3, v6}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lio/opencensus/tags/TagContextBuilder;->build()Lio/opencensus/tags/TagContext;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object p3, p0, Lio/opencensus/contrib/http/HttpClientHandler;->statsRecorder:Lio/opencensus/stats/StatsRecorder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/opencensus/stats/StatsRecorder;->newMeasureMap()Lio/opencensus/stats/MeasureMap;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    sget-object v2, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2, v0, v1}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    sget-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 113
    .line 114
    iget-object v1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->sentMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, v1, v2}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    sget-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 125
    .line 126
    iget-object p1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->receiveMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, v1, v2}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lio/opencensus/stats/MeasureMap;->record(Lio/opencensus/tags/TagContext;)V

    .line 138
    return-void
.end method


# virtual methods
.method public bridge synthetic getSpanFromContext(Lio/opencensus/contrib/http/HttpRequestContext;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/opencensus/contrib/http/a;->getSpanFromContext(Lio/opencensus/contrib/http/HttpRequestContext;)Lio/opencensus/trace/Span;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public handleEnd(Lio/opencensus/contrib/http/HttpRequestContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/contrib/http/HttpRequestContext;",
            "TQ;TP;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lio/opencensus/contrib/http/HttpExtractor;->getStatusCode(Ljava/lang/Object;)I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/opencensus/contrib/http/HttpClientHandler;->recordStats(Lio/opencensus/contrib/http/HttpRequestContext;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lio/opencensus/contrib/http/a;->spanEnd(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public handleStart(Lio/opencensus/trace/Span;Ljava/lang/Object;Ljava/lang/Object;)Lio/opencensus/contrib/http/HttpRequestContext;
    .locals 2
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "TC;TQ;)",
            "Lio/opencensus/contrib/http/HttpRequestContext;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tracer:Lio/opencensus/trace/Tracer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/opencensus/trace/Tracer;->getCurrentSpan()Lio/opencensus/trace/Span;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Lio/opencensus/contrib/http/a;->getSpanName(Ljava/lang/Object;Lio/opencensus/contrib/http/HttpExtractor;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tracer:Lio/opencensus/trace/Tracer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lio/opencensus/trace/Tracer;->spanBuilderWithExplicitParent(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lio/opencensus/trace/Span$Kind;->CLIENT:Lio/opencensus/trace/Span$Kind;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/opencensus/trace/SpanBuilder;->setSpanKind(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/SpanBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->getOptions()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3, v0}, Lio/opencensus/contrib/http/a;->addSpanRequestAttributes(Lio/opencensus/trace/Span;Ljava/lang/Object;Lio/opencensus/contrib/http/HttpExtractor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->getContext()Lio/opencensus/trace/SpanContext;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    sget-object v0, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lio/opencensus/trace/SpanContext;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lio/opencensus/contrib/http/HttpClientHandler;->textFormat:Lio/opencensus/trace/propagation/TextFormat;

    .line 72
    .line 73
    iget-object v1, p0, Lio/opencensus/contrib/http/HttpClientHandler;->setter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3, p2, v1}, Lio/opencensus/trace/propagation/TextFormat;->inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lio/opencensus/contrib/http/HttpClientHandler;->tagger:Lio/opencensus/tags/Tagger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/opencensus/tags/Tagger;->getCurrentTagContext()Lio/opencensus/tags/TagContext;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lio/opencensus/contrib/http/a;->getNewContext(Lio/opencensus/trace/Span;Lio/opencensus/tags/TagContext;)Lio/opencensus/contrib/http/HttpRequestContext;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
