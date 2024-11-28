.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material_release()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material_release()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 46
    move-result v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$b;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
