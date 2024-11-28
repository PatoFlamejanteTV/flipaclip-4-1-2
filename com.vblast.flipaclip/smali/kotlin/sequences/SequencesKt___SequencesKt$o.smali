.class final Lkotlin/sequences/SequencesKt___SequencesKt$o;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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

.field final synthetic j:Lkotlin/sequences/Sequence;

.field final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->j:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$o;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->j:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->h:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->i:Ljava/lang/Object;

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 46
    .line 47
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->j:Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->h:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->k:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->h:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
