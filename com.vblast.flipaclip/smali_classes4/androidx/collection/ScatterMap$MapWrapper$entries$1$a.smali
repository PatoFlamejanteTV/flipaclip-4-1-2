.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:J

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/collection/ScatterMap;


# direct methods
.method constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->o:Landroidx/collection/ScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->o:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->m:I

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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->k:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->j:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->l:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->h:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->o:Landroidx/collection/ScatterMap;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 62
    array-length v8, v7

    .line 63
    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_6

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    :goto_0
    aget-wide v10, v7, v9

    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v12, v14

    .line 80
    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    not-int v12, v12

    .line 87
    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 91
    move-object v13, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    move-object v12, v6

    .line 96
    .line 97
    move/from16 v6, v18

    .line 98
    .line 99
    move-wide/from16 v19, v10

    .line 100
    move-object v11, v7

    .line 101
    move v10, v8

    .line 102
    .line 103
    move-wide/from16 v7, v19

    .line 104
    .line 105
    :goto_1
    if-ge v2, v6, :cond_4

    .line 106
    .line 107
    const-wide/16 v14, 0xff

    .line 108
    and-long/2addr v14, v7

    .line 109
    .line 110
    const-wide/16 v16, 0x80

    .line 111
    .line 112
    cmp-long v14, v14, v16

    .line 113
    .line 114
    if-gez v14, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v14, v9, 0x3

    .line 117
    add-int/2addr v14, v2

    .line 118
    .line 119
    new-instance v15, Landroidx/collection/c;

    .line 120
    .line 121
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v3, v14

    .line 124
    .line 125
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v4, v4, v14

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v3, v4}, Landroidx/collection/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->h:I

    .line 139
    .line 140
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->i:I

    .line 141
    .line 142
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->l:J

    .line 143
    .line 144
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->j:I

    .line 145
    .line 146
    iput v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->k:I

    .line 147
    .line 148
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->m:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-ne v3, v1, :cond_2

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_2
    :goto_2
    const/16 v3, 0x8

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v3, v4

    .line 160
    :goto_3
    shr-long/2addr v7, v3

    .line 161
    add-int/2addr v2, v5

    .line 162
    move v4, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v3, v4

    .line 165
    .line 166
    if-ne v6, v3, :cond_6

    .line 167
    move v8, v10

    .line 168
    move-object v7, v11

    .line 169
    move-object v6, v12

    .line 170
    move-object v2, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v3, v4

    .line 173
    .line 174
    :goto_4
    if-eq v9, v8, :cond_6

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    move v4, v3

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1
.end method
