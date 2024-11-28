.class abstract synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/i$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/i$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/i$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/i$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/i$a;->h:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/i$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/i$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/i$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67
    .line 68
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/flow/i$a;->h:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    .line 80
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/i$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i$c;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/i$c;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/i$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/i$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/i$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/i$c;->h:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/i$c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/i$d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/i$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67
    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/flow/i$c;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/flow/i$c;->h:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p2

    .line 79
    .line 80
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
