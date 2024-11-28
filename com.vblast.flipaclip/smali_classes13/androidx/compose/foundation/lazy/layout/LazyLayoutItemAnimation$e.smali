.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field final synthetic i:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic j:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->j:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->g:I

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
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    instance-of v1, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->j:J

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->g:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_6
    move-object v5, v1

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->j:J

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->g:I

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x4

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, v1

    .line 163
    move-object v8, p0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setRunningMovingAwayAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p1
.end method
