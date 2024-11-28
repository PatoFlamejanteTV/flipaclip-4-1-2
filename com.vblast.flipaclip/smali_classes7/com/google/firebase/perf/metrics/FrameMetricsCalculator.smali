.class public Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFrameMetrics([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
    .locals 7
    .param p0    # [Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v0, v4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    .line 27
    const/16 v6, 0x2bc

    .line 28
    .line 29
    if-le v4, v6, :cond_0

    .line 30
    add-int/2addr v3, v5

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x10

    .line 33
    .line 34
    if-le v4, v6, :cond_1

    .line 35
    add-int/2addr v2, v5

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v0

    .line 42
    move v3, v2

    .line 43
    .line 44
    :goto_1
    new-instance p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    .line 48
    return-object p0
.end method
