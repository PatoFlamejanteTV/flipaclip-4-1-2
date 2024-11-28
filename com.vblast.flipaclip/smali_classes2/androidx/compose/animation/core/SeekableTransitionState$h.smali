.class final Landroidx/compose/animation/core/SeekableTransitionState$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$h;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/SeekableTransitionState$h;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 35
    .line 36
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/high16 p1, -0x3f800000    # -4.0f

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/high16 p1, -0x3f600000    # -5.0f

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p1, v4

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->h:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 119
    .line 120
    cmpg-float p1, p1, v4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->f:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$h;->i:Landroidx/compose/animation/core/Transition;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
