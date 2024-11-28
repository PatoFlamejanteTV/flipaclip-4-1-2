.class public abstract Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerSpanNameSummary"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/Status$CanonicalCode;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/f;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v2, "numbersOfLatencySampledSpans"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "numbersOfErrorSampledSpans"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/export/f;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract getNumbersOfErrorSampledSpans()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/Status$CanonicalCode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumbersOfLatencySampledSpans()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
