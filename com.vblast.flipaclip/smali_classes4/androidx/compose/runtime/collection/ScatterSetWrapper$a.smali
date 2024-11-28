.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/ScatterSetWrapper;->iterator()Ljava/util/Iterator;
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

.field final synthetic o:Landroidx/compose/runtime/collection/ScatterSetWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;

    iget-object v1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->m:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->k:I

    .line 19
    .line 20
    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->j:I

    .line 21
    .line 22
    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->l:J

    .line 23
    .line 24
    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->i:I

    .line 25
    .line 26
    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->h:I

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, [J

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 69
    array-length v8, v6

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x2

    .line 72
    .line 73
    if-ltz v8, :cond_5

    .line 74
    move v9, v3

    .line 75
    .line 76
    :goto_0
    aget-wide v10, v6, v9

    .line 77
    not-long v12, v10

    .line 78
    const/4 v14, 0x7

    .line 79
    shl-long/2addr v12, v14

    .line 80
    and-long/2addr v12, v10

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    and-long/2addr v12, v14

    .line 87
    .line 88
    cmp-long v12, v12, v14

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    sub-int v12, v9, v8

    .line 93
    not-int v12, v12

    .line 94
    .line 95
    ushr-int/lit8 v12, v12, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v12, v12, 0x8

    .line 98
    move-object v13, v2

    .line 99
    move v2, v3

    .line 100
    .line 101
    move-wide/from16 v18, v10

    .line 102
    move-object v11, v6

    .line 103
    move v10, v8

    .line 104
    move v6, v12

    .line 105
    move-object v12, v7

    .line 106
    .line 107
    move-wide/from16 v7, v18

    .line 108
    .line 109
    :goto_1
    if-ge v2, v6, :cond_3

    .line 110
    .line 111
    const-wide/16 v14, 0xff

    .line 112
    and-long/2addr v14, v7

    .line 113
    .line 114
    const-wide/16 v16, 0x80

    .line 115
    .line 116
    cmp-long v14, v14, v16

    .line 117
    .line 118
    if-gez v14, :cond_2

    .line 119
    .line 120
    shl-int/lit8 v14, v9, 0x3

    .line 121
    add-int/2addr v14, v2

    .line 122
    .line 123
    aget-object v14, v12, v14

    .line 124
    .line 125
    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->n:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->h:I

    .line 132
    .line 133
    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->i:I

    .line 134
    .line 135
    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->l:J

    .line 136
    .line 137
    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->j:I

    .line 138
    .line 139
    iput v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->k:I

    .line 140
    .line 141
    iput v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$a;->m:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    if-ne v14, v1, :cond_2

    .line 148
    return-object v1

    .line 149
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 150
    add-int/2addr v2, v5

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    if-ne v6, v4, :cond_5

    .line 154
    move v8, v10

    .line 155
    move-object v6, v11

    .line 156
    move-object v7, v12

    .line 157
    move-object v2, v13

    .line 158
    .line 159
    :cond_4
    if-eq v9, v8, :cond_5

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
