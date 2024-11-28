.class public abstract Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LatencyFilter"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;JJI)Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p5, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "Negative maxSpansToReturn."

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v0

    .line 22
    .line 23
    :goto_1
    const-string v5, "Negative latencyLowerNs"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    cmp-long v2, p3, v2

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    move v0, v1

    .line 32
    .line 33
    :cond_2
    const-string v1, "Negative latencyUpperNs"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    new-instance v0, Lio/opencensus/trace/export/e;

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-wide v6, p3

    .line 43
    move v8, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lio/opencensus/trace/export/e;-><init>(Ljava/lang/String;JJI)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public abstract getLatencyLowerNs()J
.end method

.method public abstract getLatencyUpperNs()J
.end method

.method public abstract getMaxSpansToReturn()I
.end method

.method public abstract getSpanName()Ljava/lang/String;
.end method
