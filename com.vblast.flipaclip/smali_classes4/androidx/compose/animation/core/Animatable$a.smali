.class final Landroidx/compose/animation/core/Animatable$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/compose/animation/core/Animatable;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/animation/core/Animation;

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$a;->k:Landroidx/compose/animation/core/Animation;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$a;->l:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$a;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/animation/core/Animatable$a;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$a;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$a;->k:Landroidx/compose/animation/core/Animation;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$a;->l:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$a;->m:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$a;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v7, Landroidx/compose/animation/core/Animatable$a;->h:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$a;->j:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationState;->setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V

    .line 68
    .line 69
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 70
    .line 71
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$a;->k:Landroidx/compose/animation/core/Animation;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Landroidx/compose/animation/core/Animatable;->access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/animation/core/Animatable;->access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V

    .line 84
    .line 85
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    const/16 v16, 0x17

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide/high16 v13, -0x8000000000000000L

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$a;->k:Landroidx/compose/animation/core/Animation;

    .line 112
    .line 113
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$a;->l:J

    .line 114
    .line 115
    new-instance v6, Landroidx/compose/animation/core/Animatable$a$a;

    .line 116
    .line 117
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 118
    .line 119
    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$a;->m:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v1, v8, v10, v9}, Landroidx/compose/animation/core/Animatable$a$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 123
    .line 124
    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$a;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v7, Landroidx/compose/animation/core/Animatable$a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v7, Landroidx/compose/animation/core/Animatable$a;->h:I

    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v3

    .line 131
    move-wide v3, v4

    .line 132
    move-object v5, v6

    .line 133
    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    return-object v0

    .line 142
    :cond_2
    move-object v1, v8

    .line 143
    move-object v0, v9

    .line 144
    .line 145
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 153
    .line 154
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 158
    .line 159
    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    return-object v2

    .line 164
    .line 165
    :goto_2
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$a;->i:Landroidx/compose/animation/core/Animatable;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 169
    throw v0
.end method
