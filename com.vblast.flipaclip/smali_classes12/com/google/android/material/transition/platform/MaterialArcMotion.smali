.class public final Lcom/google/android/material/transition/platform/MaterialArcMotion;
.super Landroid/transition/PathMotion;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 4
    return-void
.end method

.method private static getControlPoint(FFFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p3

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialArcMotion;->getControlPoint(FFFF)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    return-object v0
.end method
