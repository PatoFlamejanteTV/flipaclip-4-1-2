.class final Landroidx/compose/animation/EnterExitTransitionKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->d:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->f:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->f:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$d;->g:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 82
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$d;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
