.class abstract synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/g$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/g$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/flow/g$a;->f:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p2, Lkotlinx/coroutines/flow/g$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/g$b;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/flow/g$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/flow/g$a;->h:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
