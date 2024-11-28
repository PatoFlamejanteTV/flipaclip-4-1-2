.class final Lio/opencensus/trace/samplers/a;
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


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/samplers/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public shouldSample(Lio/opencensus/trace/SpanContext;Ljava/lang/Boolean;Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AlwaysSampleSampler"

    .line 3
    return-object v0
.end method
