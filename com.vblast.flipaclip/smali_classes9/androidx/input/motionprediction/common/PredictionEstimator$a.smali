.class abstract Landroidx/input/motionprediction/common/PredictionEstimator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/input/motionprediction/common/PredictionEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/Display;)F
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 21
    move-result v2

    .line 22
    .line 23
    cmpl-float v3, v2, v0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    move v0, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 32
    div-float/2addr p0, v0

    .line 33
    return p0
.end method
