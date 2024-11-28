.class final Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic k:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->j:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->k:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->j:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->k:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->h:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 40
    .line 41
    iget-object v1, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-wide v0, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->g:J

    .line 51
    .line 52
    iget-object v2, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    .line 56
    iget-object v3, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-wide v12, v0

    .line 63
    move-object v14, v2

    .line 64
    move-object v1, v3

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 73
    move-object v11, v0

    .line 74
    .line 75
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 86
    .line 87
    iput-object v11, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v14, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v12, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->g:J

    .line 92
    .line 93
    iput v1, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->h:I

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, v11

    .line 98
    move-object v2, v14

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-ne v0, v7, :cond_4

    .line 107
    return-object v7

    .line 108
    :cond_4
    move-object v1, v11

    .line 109
    .line 110
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 114
    move-result v0

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_5
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a$a;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v14, v10}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    iput-object v1, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->h:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v12, v13, v0, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    if-ne v0, v7, :cond_7

    .line 154
    return-object v7

    .line 155
    :catch_0
    move-object v0, v14

    .line 156
    .line 157
    :catch_1
    iget-object v11, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 158
    .line 159
    new-instance v14, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a$b;

    .line 160
    .line 161
    iget-object v2, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->k:Landroidx/compose/foundation/BasicTooltipState;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v2, v10}, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a$b;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 165
    const/4 v15, 0x3

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    iput-object v10, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v6, Landroidx/compose/foundation/BasicTooltip_androidKt$g$a$a;->h:I

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-ne v0, v7, :cond_6

    .line 185
    return-object v7

    .line 186
    .line 187
    :cond_6
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    :goto_2
    if-ge v2, v1, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0
.end method
