.class final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/PinnableContainer;
.implements Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final c:Landroidx/compose/runtime/MutableIntState;

.field private final d:Landroidx/compose/runtime/MutableIntState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/runtime/MutableIntState;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/compose/runtime/MutableIntState;

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method

.method private final a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 9
    return-object v0
.end method

.method private final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final d()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 9
    return-object v0
.end method

.method private final g(Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final j(Landroidx/compose/ui/layout/PinnableContainer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->d()Landroidx/compose/ui/layout/PinnableContainer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->release()V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/PinnableContainer;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->d()Landroidx/compose/ui/layout/PinnableContainer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;->j(Landroidx/compose/ui/layout/PinnableContainer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 65
    throw p1
.end method

.method public pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->pin$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->b()Landroidx/compose/ui/layout/PinnableContainer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->i(I)V

    .line 36
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->release$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Release should only be called once"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
