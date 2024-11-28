.class abstract synthetic Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:181)"

    .line 10
    .line 11
    .line 12
    const v2, 0x6bb7c323

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-ne v2, p0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroidx/compose/runtime/l0$d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p4, v0, v3}, Landroidx/compose/runtime/l0$d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    shr-int/lit8 p0, p6, 0x3

    .line 68
    .line 69
    and-int/lit8 p4, p0, 0xe

    .line 70
    .line 71
    and-int/lit8 p6, p0, 0x70

    .line 72
    or-int/2addr p4, p6

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0x380

    .line 75
    .line 76
    or-int v8, p4, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move-object v7, p5

    .line 81
    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    .line 10
    .line 11
    .line 12
    const v2, -0x65844c3d

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-ne v2, p0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroidx/compose/runtime/l0$c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p3, v0, v3}, Landroidx/compose/runtime/l0$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    shr-int/lit8 p0, p5, 0x3

    .line 67
    .line 68
    and-int/lit8 p3, p0, 0xe

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x70

    .line 71
    or-int/2addr p0, p3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2, p4, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:112)"

    .line 10
    .line 11
    .line 12
    const v2, -0x72ef0b9d

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-ne v2, p0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroidx/compose/runtime/l0$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/runtime/l0$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    shr-int/lit8 p0, p4, 0x3

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0xe

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_4
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    .line 10
    .line 11
    .line 12
    const v2, 0x9f8503

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    const/4 p3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Landroidx/compose/runtime/l0$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1, p3, v2}, Landroidx/compose/runtime/l0$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67
    const/4 p1, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_4
    return-object p3
.end method

.method public static final e(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:214)"

    .line 10
    .line 11
    .line 12
    const v2, 0x1d372a56

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-ne p4, v1, :cond_1

    .line 29
    const/4 p4, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 39
    array-length p0, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Landroidx/compose/runtime/l0$e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2, p4, v2}, Landroidx/compose/runtime/l0$e;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p3, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_4
    return-object p4
.end method
