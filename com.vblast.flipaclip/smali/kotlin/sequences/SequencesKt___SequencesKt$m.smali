.class final Lkotlin/sequences/SequencesKt___SequencesKt$m;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/sequences/Sequence;

.field final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->k:Lkotlin/sequences/Sequence;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->l:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$m;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->j:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->k:Lkotlin/sequences/Sequence;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->l:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$m;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$m;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 54
    .line 55
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->h:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->k:Lkotlin/sequences/Sequence;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v3

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->l:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$m;->h:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
