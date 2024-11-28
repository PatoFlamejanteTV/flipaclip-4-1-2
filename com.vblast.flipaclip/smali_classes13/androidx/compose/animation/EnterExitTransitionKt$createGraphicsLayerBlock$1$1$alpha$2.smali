.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;
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
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/EnterTransition;

.field final synthetic f:Landroidx/compose/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->f:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->f:Landroidx/compose/animation/ExitTransition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/Fade;->getAlpha()F

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->d:Landroidx/compose/animation/EnterTransition;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/animation/Fade;->getAlpha()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->a(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
