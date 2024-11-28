.class final Lkotlin/sequences/SequencesKt__SequencesKt$h;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/sequences/Sequence;

.field final synthetic j:Lkotlin/random/Random;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->i:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->j:Lkotlin/random/Random;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$h;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->i:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->j:Lkotlin/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$h;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->i:Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    move-object p1, v1

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->j:Lkotlin/random/Random;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lkotlin/random/Random;->nextInt(I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ge p1, v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    :cond_3
    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$h;->g:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
