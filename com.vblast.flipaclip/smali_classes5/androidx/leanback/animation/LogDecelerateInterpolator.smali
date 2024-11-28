.class public Landroidx/leanback/animation/LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mBase:I

.field mDrift:I

.field final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    .line 13
    move-result p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    .line 17
    return-void
.end method

.method static computeLog(FII)F
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    neg-float p1, p0

    .line 3
    float-to-double v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v0

    .line 8
    neg-double v0, v0

    .line 9
    double-to-float p1, v0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    add-float/2addr p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p2, p0

    .line 15
    add-float/2addr p1, p2

    .line 16
    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method
