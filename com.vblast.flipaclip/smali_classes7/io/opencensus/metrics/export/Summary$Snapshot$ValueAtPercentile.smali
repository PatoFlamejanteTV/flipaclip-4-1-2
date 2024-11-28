.class public abstract Lio/opencensus/metrics/export/Summary$Snapshot$ValueAtPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/Summary$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ValueAtPercentile"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lio/opencensus/metrics/export/Summary$Snapshot$ValueAtPercentile;
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, v0, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    cmpg-double v2, p0, v5

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    const-string v5, "percentile must be in the interval (0.0, 100.0]"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    cmpl-double v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    move v3, v4

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "value must be non-negative"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lio/opencensus/metrics/export/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lio/opencensus/metrics/export/i;-><init>(DD)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract getPercentile()D
.end method

.method public abstract getValue()D
.end method
