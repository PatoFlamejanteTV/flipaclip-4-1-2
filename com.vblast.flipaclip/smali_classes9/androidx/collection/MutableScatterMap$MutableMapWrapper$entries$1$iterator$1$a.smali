.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:J

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/collection/MutableScatterMap;

.field final synthetic q:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->p:Landroidx/collection/MutableScatterMap;

    iput-object p2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->q:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->p:Landroidx/collection/MutableScatterMap;

    iget-object v2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->q:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->n:I

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->l:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->k:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->m:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->j:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->i:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 38
    .line 39
    iget-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move v3, v5

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->p:Landroidx/collection/MutableScatterMap;

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->q:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 67
    .line 68
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 69
    array-length v9, v8

    .line 70
    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 72
    .line 73
    if-ltz v9, :cond_6

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    :goto_0
    aget-wide v11, v8, v10

    .line 77
    not-long v13, v11

    .line 78
    const/4 v15, 0x7

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v11

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    and-long/2addr v13, v15

    .line 87
    .line 88
    cmp-long v13, v13, v15

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    sub-int v13, v10, v9

    .line 93
    not-int v13, v13

    .line 94
    .line 95
    ushr-int/lit8 v13, v13, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    move-object v14, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    move-wide/from16 v19, v11

    .line 102
    move-object v12, v6

    .line 103
    move-object v11, v8

    .line 104
    move v6, v13

    .line 105
    move-object v13, v7

    .line 106
    .line 107
    move-wide/from16 v7, v19

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    move v10, v9

    .line 111
    .line 112
    move/from16 v9, v21

    .line 113
    .line 114
    :goto_1
    if-ge v2, v6, :cond_4

    .line 115
    .line 116
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v7

    .line 118
    .line 119
    const-wide/16 v17, 0x80

    .line 120
    .line 121
    cmp-long v15, v15, v17

    .line 122
    .line 123
    if-gez v15, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v15, v9, 0x3

    .line 126
    add-int/2addr v15, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->setCurrent(I)V

    .line 130
    .line 131
    new-instance v15, Landroidx/collection/e;

    .line 132
    .line 133
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->getCurrent()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-direct {v15, v3, v4, v5}, Landroidx/collection/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    iput-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->o:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->i:I

    .line 153
    .line 154
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->j:I

    .line 155
    .line 156
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->m:J

    .line 157
    .line 158
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->k:I

    .line 159
    .line 160
    iput v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->l:I

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    iput v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;->n:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-ne v4, v1, :cond_2

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_2
    :goto_2
    const/16 v4, 0x8

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v3, v5

    .line 175
    :goto_3
    shr-long/2addr v7, v4

    .line 176
    add-int/2addr v2, v3

    .line 177
    move v5, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v3, v5

    .line 180
    .line 181
    if-ne v6, v4, :cond_6

    .line 182
    move-object v8, v11

    .line 183
    move-object v6, v12

    .line 184
    move-object v7, v13

    .line 185
    move-object v2, v14

    .line 186
    .line 187
    move/from16 v19, v10

    .line 188
    move v10, v9

    .line 189
    .line 190
    move/from16 v9, v19

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v3, v5

    .line 193
    .line 194
    :goto_4
    if-eq v10, v9, :cond_6

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    move v5, v3

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object v1
.end method
