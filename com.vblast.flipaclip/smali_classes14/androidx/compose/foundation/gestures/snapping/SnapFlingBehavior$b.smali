.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->g:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v4}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(FF)F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p1

    .line 80
    .line 81
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 85
    move-result v4

    .line 86
    mul-float/2addr p1, v4

    .line 87
    .line 88
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->j:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 102
    .line 103
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->i:F

    .line 106
    .line 107
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->j:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->g:I

    .line 117
    move-object v10, p0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    move-object v4, p1

    .line 126
    .line 127
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v5

    .line 152
    xor-int/2addr v3, v5

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 159
    .line 160
    const/16 v12, 0x1e

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/AnimationSpec;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$a;

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->j:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->g:I

    .line 191
    move-object v6, v3

    .line 192
    move v7, p1

    .line 193
    move v8, p1

    .line 194
    move-object v12, p0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_4

    .line 201
    return-object v0

    .line 202
    :cond_4
    :goto_1
    return-object p1

    .line 203
    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 215
    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method
