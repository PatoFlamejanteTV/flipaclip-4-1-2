.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V
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

.field final synthetic p:Landroidx/collection/MutableScatterSet;

.field final synthetic q:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->p:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->q:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;

    iget-object v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->p:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->q:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->n:I

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
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->l:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->k:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->m:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->j:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->i:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 38
    .line 39
    iget-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->p:Landroidx/collection/MutableScatterSet;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->q:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 66
    .line 67
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 68
    array-length v9, v8

    .line 69
    .line 70
    add-int/lit8 v9, v9, -0x2

    .line 71
    .line 72
    if-ltz v9, :cond_5

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    :goto_0
    aget-wide v11, v8, v10

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    sub-int v13, v10, v9

    .line 92
    not-int v13, v13

    .line 93
    .line 94
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    move-object v14, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    move-wide/from16 v19, v11

    .line 101
    move-object v12, v6

    .line 102
    move-object v11, v8

    .line 103
    move v6, v13

    .line 104
    move-object v13, v7

    .line 105
    .line 106
    move-wide/from16 v7, v19

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    move v10, v9

    .line 110
    .line 111
    move/from16 v9, v21

    .line 112
    .line 113
    :goto_1
    if-ge v2, v6, :cond_3

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    and-long/2addr v15, v7

    .line 117
    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_2

    .line 123
    .line 124
    shl-int/lit8 v15, v9, 0x3

    .line 125
    add-int/2addr v15, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->setCurrent(I)V

    .line 129
    .line 130
    iget-object v3, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v3, v15

    .line 133
    .line 134
    iput-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->i:I

    .line 143
    .line 144
    iput v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->j:I

    .line 145
    .line 146
    iput-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->m:J

    .line 147
    .line 148
    iput v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->k:I

    .line 149
    .line 150
    iput v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->l:I

    .line 151
    .line 152
    iput v5, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$a;->n:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-ne v3, v1, :cond_2

    .line 159
    return-object v1

    .line 160
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 161
    add-int/2addr v2, v5

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    if-ne v6, v4, :cond_5

    .line 165
    move-object v8, v11

    .line 166
    move-object v6, v12

    .line 167
    move-object v7, v13

    .line 168
    move-object v2, v14

    .line 169
    .line 170
    move/from16 v19, v10

    .line 171
    move v10, v9

    .line 172
    .line 173
    move/from16 v9, v19

    .line 174
    .line 175
    :cond_4
    if-eq v10, v9, :cond_5

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1
.end method
