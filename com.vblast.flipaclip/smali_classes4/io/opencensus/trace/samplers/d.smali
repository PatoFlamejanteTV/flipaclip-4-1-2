.class abstract Lio/opencensus/trace/samplers/d;
.super Lio/opencensus/trace/Sampler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/Sampler;-><init>()V

    .line 4
    return-void
.end method

.method static a(D)Lio/opencensus/trace/samplers/d;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-double v3, p0, v1

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v4, "probability must be in range [0.0, 1.0]"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    cmpl-double v0, p0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 38
    mul-double/2addr v0, p0

    .line 39
    double-to-long v0, v0

    .line 40
    .line 41
    :goto_1
    new-instance v2, Lio/opencensus/trace/samplers/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0, v1}, Lio/opencensus/trace/samplers/b;-><init>(DJ)V

    .line 45
    return-object v2
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()D
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/samplers/d;->c()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "ProbabilitySampler{%.6f}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final shouldSample(Lio/opencensus/trace/SpanContext;Ljava/lang/Boolean;Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return p2

    .line 15
    .line 16
    :cond_0
    if-eqz p6, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    check-cast p4, Lio/opencensus/trace/Span;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lio/opencensus/trace/Span;->getContext()Lio/opencensus/trace/SpanContext;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    .line 44
    move-result p4

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    return p2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3}, Lio/opencensus/trace/TraceId;->getLowerLong()J

    .line 51
    move-result-wide p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/opencensus/trace/samplers/d;->b()J

    .line 59
    move-result-wide p5

    .line 60
    .line 61
    cmp-long p1, p3, p5

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    return p2
.end method
