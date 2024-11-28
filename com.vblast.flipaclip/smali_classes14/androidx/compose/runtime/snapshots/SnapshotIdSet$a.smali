.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->i:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v12, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->h:I

    .line 59
    .line 60
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, [I

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lkotlin/sequences/SequenceScope;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 80
    .line 81
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    .line 85
    move-result-object v13

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    array-length v14, v13

    .line 89
    move-object v15, v2

    .line 90
    move v2, v14

    .line 91
    move-object v14, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    :goto_0
    if-ge v13, v2, :cond_5

    .line 95
    .line 96
    aget v16, v14, v13

    .line 97
    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 107
    .line 108
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->h:I

    .line 109
    .line 110
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->i:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v9, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    if-ne v9, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v15

    .line 121
    .line 122
    :cond_6
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 126
    move-result-wide v13

    .line 127
    .line 128
    cmp-long v9, v13, v10

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    move-object v13, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    :goto_2
    if-ge v2, v8, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 140
    move-result-wide v14

    .line 141
    .line 142
    shl-long v17, v4, v2

    .line 143
    .line 144
    and-long v14, v14, v17

    .line 145
    .line 146
    cmp-long v9, v14, v10

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 154
    move-result v9

    .line 155
    add-int/2addr v9, v2

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 166
    .line 167
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->i:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    if-ne v9, v1, :cond_7

    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v2, v13

    .line 178
    .line 179
    :cond_9
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 183
    move-result-wide v13

    .line 184
    .line 185
    cmp-long v7, v13, v10

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    move-object v7, v2

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    :goto_4
    if-ge v9, v8, :cond_c

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 197
    move-result-wide v13

    .line 198
    .line 199
    shl-long v15, v4, v9

    .line 200
    and-long/2addr v13, v15

    .line 201
    .line 202
    cmp-long v2, v13, v10

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    add-int/lit8 v2, v9, 0x40

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 212
    move-result v13

    .line 213
    add-int/2addr v2, v13

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->f:Ljava/lang/Object;

    .line 222
    .line 223
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->g:I

    .line 224
    .line 225
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->i:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    if-ne v2, v1, :cond_a

    .line 232
    return-object v1

    .line 233
    :cond_a
    move v2, v9

    .line 234
    :goto_5
    move v9, v2

    .line 235
    :cond_b
    add-int/2addr v9, v12

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object v1
.end method
