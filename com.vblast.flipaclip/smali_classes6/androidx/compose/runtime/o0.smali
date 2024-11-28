.class abstract synthetic Landroidx/compose/runtime/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final varargs c([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final varargs e([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:309)"

    .line 10
    .line 11
    .line 12
    const v2, -0x3f14ae72

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_2
    return-object p2
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final j(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-object v0
.end method

.method public static final k(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 13
    return-object v0
.end method
