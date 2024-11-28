.class final Landroidx/compose/foundation/MarqueeModifierNode$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$c$b;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$c$b;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    .line 8
    iget v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->g:I

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v12, :cond_1

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    iget-object v2, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_5
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->g(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 85
    move-result v15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v16

    .line 90
    .line 91
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->f(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 95
    move-result v17

    .line 96
    .line 97
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->c(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 101
    move-result v18

    .line 102
    .line 103
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->j(Landroidx/compose/foundation/MarqueeModifierNode;)F

    .line 107
    move-result v19

    .line 108
    .line 109
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 113
    move-result-object v20

    .line 114
    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifierNode;->h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->g:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v2, v10, :cond_6

    .line 140
    return-object v10

    .line 141
    :cond_6
    move-object v2, v0

    .line 142
    .line 143
    :goto_0
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->g:I

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    const/16 v7, 0xc

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v1, v0

    .line 160
    .line 161
    move-object/from16 v6, p0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    if-ne v0, v10, :cond_7

    .line 168
    return-object v10

    .line 169
    .line 170
    :cond_7
    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput v12, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->g:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-ne v0, v10, :cond_8

    .line 187
    return-object v10

    .line 188
    .line 189
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object v0

    .line 191
    .line 192
    :goto_3
    iget-object v1, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->i:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->h:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput v11, v9, Landroidx/compose/foundation/MarqueeModifierNode$c$b;->g:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-ne v1, v10, :cond_9

    .line 213
    return-object v10

    .line 214
    :cond_9
    :goto_4
    throw v0
.end method
