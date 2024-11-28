.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/TransformOrigin;

.field final synthetic f:Landroidx/compose/animation/EnterTransition;

.field final synthetic g:Landroidx/compose/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Landroidx/compose/ui/graphics/TransformOrigin;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->f:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->g:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->g:Landroidx/compose/animation/ExitTransition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->f:Landroidx/compose/animation/EnterTransition;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->f:Landroidx/compose/animation/EnterTransition;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->g:Landroidx/compose/animation/ExitTransition;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 100
    move-result-wide v0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 107
    move-result-wide v0

    .line 108
    :goto_3
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a(Landroidx/compose/animation/EnterExitState;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
