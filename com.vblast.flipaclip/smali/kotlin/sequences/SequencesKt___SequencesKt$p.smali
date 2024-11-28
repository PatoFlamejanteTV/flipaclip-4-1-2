.class final Lkotlin/sequences/SequencesKt___SequencesKt$p;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/sequences/Sequence;

.field final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->k:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$p;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->k:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$p;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$p;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->i:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->h:I

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object v8, v3

    .line 31
    move v3, v1

    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 64
    .line 65
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->k:Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->i:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->l:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    if-gez v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->h:I

    .line 130
    .line 131
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$p;->i:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v1, v3

    .line 140
    move v3, v6

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
