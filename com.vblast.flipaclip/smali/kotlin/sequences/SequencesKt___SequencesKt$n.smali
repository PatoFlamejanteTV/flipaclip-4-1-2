.class final Lkotlin/sequences/SequencesKt___SequencesKt$n;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lkotlin/sequences/Sequence;

.field final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->l:Lkotlin/sequences/Sequence;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->m:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$n;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->k:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->l:Lkotlin/sequences/Sequence;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->m:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$n;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$n;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->i:I

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->h:I

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object p1, v4

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 57
    .line 58
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->i:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->k:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->l:Lkotlin/sequences/Sequence;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->m:Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    add-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v4, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->h:I

    .line 115
    .line 116
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$n;->i:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object p1, v4

    .line 125
    move v4, v7

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
