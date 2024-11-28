.class abstract synthetic Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/m0;->d(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    .line 17
    .line 18
    .line 19
    const v0, -0x24285d4a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    or-int/2addr p2, p5

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-ne p5, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p5, Landroidx/compose/runtime/m0$a;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, v2, p0, p2}, Landroidx/compose/runtime/m0$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_3
    move-object v3, p5

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    shr-int/lit8 p2, p4, 0x3

    .line 60
    .line 61
    and-int/lit8 p5, p2, 0x8

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0xe

    .line 64
    or-int/2addr p2, p5

    .line 65
    .line 66
    shl-int/lit8 p5, p4, 0x3

    .line 67
    .line 68
    and-int/lit8 p5, p5, 0x70

    .line 69
    or-int/2addr p2, p5

    .line 70
    .line 71
    and-int/lit16 p4, p4, 0x380

    .line 72
    .line 73
    or-int v5, p2, p4

    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_4
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    .line 17
    .line 18
    .line 19
    const v0, -0x55d2e28f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    and-int/lit8 p1, p3, 0xe

    .line 29
    .line 30
    shl-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x380

    .line 33
    .line 34
    or-int v4, p1, p3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_2
    return-object p0
.end method

.method private static final d(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    aget-wide v4, p0, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    .line 32
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    .line 39
    :goto_1
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    .line 44
    const-wide/16 v11, 0x80

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    .line 53
    aget-object v9, v0, v9

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v6, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return v2
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/m0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/m0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
