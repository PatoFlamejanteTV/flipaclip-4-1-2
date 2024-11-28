.class final Landroidx/compose/foundation/gestures/DragGestureNode$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v4, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    :catch_0
    move-object v1, v3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->g:Ljava/lang/Object;

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v1

    .line 131
    .line 132
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v3, v1

    .line 135
    move-object p1, v2

    .line 136
    .line 137
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->g:Ljava/lang/Object;

    .line 154
    const/4 v5, 0x2

    .line 155
    .line 156
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v1, v3

    .line 165
    move-object v3, v4

    .line 166
    .line 167
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 168
    .line 169
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 177
    const/4 v5, 0x3

    .line 178
    .line 179
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    if-ne p1, v0, :cond_1

    .line 186
    return-object v0

    .line 187
    .line 188
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 195
    .line 196
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 202
    .line 203
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 206
    const/4 v3, 0x4

    .line 207
    .line 208
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-ne p1, v0, :cond_2

    .line 215
    return-object v0

    .line 216
    :catch_1
    move-object v1, v4

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 224
    .line 225
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 228
    const/4 v1, 0x5

    .line 229
    .line 230
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    .line 236
    if-ne p1, v0, :cond_2

    .line 237
    return-object v0

    .line 238
    .line 239
    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 240
    .line 241
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->f:Ljava/lang/Object;

    .line 244
    const/4 v3, 0x6

    .line 245
    .line 246
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f;->h:I

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-ne p1, v0, :cond_0

    .line 253
    return-object v0

    .line 254
    .line 255
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
