.class final Landroidx/compose/material3/SelectableChipElevation$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/Animatable;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation$b;->h:F

    iput-boolean p3, p0, Landroidx/compose/material3/SelectableChipElevation$b;->i:Z

    iput-object p4, p0, Landroidx/compose/material3/SelectableChipElevation$b;->j:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p5, p0, Landroidx/compose/material3/SelectableChipElevation$b;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/material3/SelectableChipElevation$b;

    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation$b;->h:F

    iget-boolean v3, p0, Landroidx/compose/material3/SelectableChipElevation$b;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$b;->j:Landroidx/compose/foundation/interaction/Interaction;

    iget-object v5, p0, Landroidx/compose/material3/SelectableChipElevation$b;->k:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$b;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SelectableChipElevation$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SelectableChipElevation$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->h:F

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->i:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->h:F

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput v3, p0, Landroidx/compose/material3/SelectableChipElevation$b;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->k:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/material3/SelectableChipElevation;->access$animateElevation$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/Interaction;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$b;->h:F

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$b;->j:Landroidx/compose/foundation/interaction/Interaction;

    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/material3/SelectableChipElevation$b;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$b;->k:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/material3/SelectableChipElevation$b;->j:Landroidx/compose/foundation/interaction/Interaction;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/compose/material3/SelectableChipElevation;->access$animateElevation$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
