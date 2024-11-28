.class final Landroidx/compose/foundation/AbstractClickableNode$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Z

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/gestures/PressGestureScope;

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic l:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->j:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->l:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$d;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->j:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$d;->l:Landroidx/compose/foundation/AbstractClickableNode;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$d;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->f:Z

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 71
    move-object v9, v2

    .line 72
    .line 73
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$d$a;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->l:Landroidx/compose/foundation/AbstractClickableNode;

    .line 78
    .line 79
    iget-wide v12, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->j:J

    .line 80
    .line 81
    iget-object v14, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v10, v2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/AbstractClickableNode$d$a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v13, 0x3

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v12, v2

    .line 92
    .line 93
    .line 94
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 98
    .line 99
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-ne v7, v1, :cond_6

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v7, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->f:Z

    .line 125
    .line 126
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    return-object v1

    .line 134
    :cond_7
    move v2, v7

    .line 135
    .line 136
    :goto_2
    if-eqz v2, :cond_b

    .line 137
    .line 138
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 139
    .line 140
    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->j:J

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 149
    .line 150
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 151
    .line 152
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-ne v2, v1, :cond_8

    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    .line 164
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 165
    .line 166
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-ne v2, v1, :cond_b

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->l:Landroidx/compose/foundation/AbstractClickableNode;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroidx/compose/foundation/AbstractClickableNode;->access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 199
    .line 200
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->g:I

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-ne v2, v1, :cond_b

    .line 209
    return-object v1

    .line 210
    .line 211
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$d;->l:Landroidx/compose/foundation/AbstractClickableNode;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v8}, Landroidx/compose/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 215
    .line 216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v1
.end method
