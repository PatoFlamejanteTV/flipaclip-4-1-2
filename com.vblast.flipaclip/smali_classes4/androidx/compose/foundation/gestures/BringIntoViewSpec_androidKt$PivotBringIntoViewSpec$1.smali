.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "childFraction",
        "",
        "getChildFraction",
        "()F",
        "parentFraction",
        "getParentFraction",
        "scrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getScrollAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "calculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childFraction:F

.field private final parentFraction:F

.field private final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 11
    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v3, 0x3e800000    # 0.25f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/16 v3, 0x7d

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 32
    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    cmpg-float v0, p2, p3

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 16
    mul-float/2addr v1, p3

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 19
    mul-float/2addr v2, p2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    .line 22
    sub-float v2, p3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmpg-float v0, v2, p2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    sub-float v1, p3, p2

    .line 31
    :cond_1
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final getChildFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 3
    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 3
    return v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method
