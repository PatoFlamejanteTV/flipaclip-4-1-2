.class final Landroidx/compose/material3/AppBarKt$g0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/material3/TopAppBarState;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$g0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$g0;->f:Landroidx/compose/material3/TopAppBarState;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$g0;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$g0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    sub-float/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$g0;->f:Landroidx/compose/material3/TopAppBarState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$g0;->f:Landroidx/compose/material3/TopAppBarState;

    .line 24
    .line 25
    add-float v3, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$g0;->f:Landroidx/compose/material3/TopAppBarState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$g0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$g0;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v3

    .line 66
    .line 67
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 82
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$g0;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
