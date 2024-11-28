.class final Landroidx/compose/animation/core/SeekableTransitionState$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic k:Landroidx/compose/animation/core/Transition;

.field final synthetic l:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->k:Landroidx/compose/animation/core/Transition;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$g$a;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->i:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->k:Landroidx/compose/animation/core/Transition;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->l:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$g$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->f:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->g:Ljava/lang/Object;

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->k:Landroidx/compose/animation/core/Transition;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->k:Landroidx/compose/animation/core/Transition;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->h:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->k:Landroidx/compose/animation/core/Transition;

    .line 105
    .line 106
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->l:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 112
    .line 113
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->l:F

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$g$a$a;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$g$a$a;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 146
    .line 147
    const-wide/high16 v3, -0x8000000000000000L

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 153
    .line 154
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->f:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g$a;->j:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
