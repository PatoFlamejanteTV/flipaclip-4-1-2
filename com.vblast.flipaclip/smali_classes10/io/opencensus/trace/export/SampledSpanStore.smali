.class public abstract Lio/opencensus/trace/export/SampledSpanStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SampledSpanStore$b;,
        Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;,
        Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;,
        Lio/opencensus/trace/export/SampledSpanStore$Summary;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopSampledSpanStore()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$b;-><init>(Lio/opencensus/trace/export/SampledSpanStore$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract getErrorSampledSpans(Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;",
            ")",
            "Ljava/util/Collection<",
            "Lio/opencensus/trace/export/SpanData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatencySampledSpans(Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;",
            ")",
            "Ljava/util/Collection<",
            "Lio/opencensus/trace/export/SpanData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegisteredSpanNamesForCollection()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary()Lio/opencensus/trace/export/SampledSpanStore$Summary;
.end method

.method public abstract registerSpanNamesForCollection(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterSpanNamesForCollection(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
