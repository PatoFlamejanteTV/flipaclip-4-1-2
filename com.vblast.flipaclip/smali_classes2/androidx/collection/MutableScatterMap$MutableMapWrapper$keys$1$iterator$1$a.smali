.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
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

.field j:I

.field k:J

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/collection/MutableScatterMap;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->n:Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->n:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;-><init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->l:I

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
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->j:I

    .line 19
    .line 20
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->i:I

    .line 21
    .line 22
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->k:J

    .line 23
    .line 24
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->h:I

    .line 25
    .line 26
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->g:I

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, [J

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->n:Landroidx/collection/MutableScatterMap;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 58
    array-length v7, v6

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x2

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    move v8, v3

    .line 64
    .line 65
    :goto_0
    aget-wide v9, v6, v8

    .line 66
    not-long v11, v9

    .line 67
    const/4 v13, 0x7

    .line 68
    shl-long/2addr v11, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v11, v13

    .line 76
    .line 77
    cmp-long v11, v11, v13

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    sub-int v11, v8, v7

    .line 82
    not-int v11, v11

    .line 83
    .line 84
    ushr-int/lit8 v11, v11, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v11, v11, 0x8

    .line 87
    move-object v12, v2

    .line 88
    move v2, v3

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    move-object v11, v6

    .line 92
    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    move-wide/from16 v18, v9

    .line 96
    move v10, v7

    .line 97
    move v9, v8

    .line 98
    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    and-long/2addr v13, v7

    .line 105
    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v9, 0x3

    .line 113
    add-int/2addr v13, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->m:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->g:I

    .line 124
    .line 125
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->h:I

    .line 126
    .line 127
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->k:J

    .line 128
    .line 129
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->i:I

    .line 130
    .line 131
    iput v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->j:I

    .line 132
    .line 133
    iput v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;->l:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    if-ne v13, v1, :cond_2

    .line 140
    return-object v1

    .line 141
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 142
    add-int/2addr v2, v5

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    if-ne v6, v4, :cond_5

    .line 146
    move v8, v9

    .line 147
    move v7, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v2, v12

    .line 150
    .line 151
    :cond_4
    if-eq v8, v7, :cond_5

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v1
.end method
