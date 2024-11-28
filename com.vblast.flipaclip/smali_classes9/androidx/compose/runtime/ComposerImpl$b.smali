.class final Landroidx/compose/runtime/ComposerImpl$b;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/compose/runtime/CompositionObserverHolder;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:Landroidx/compose/runtime/MutableState;

    .line 35
    return-void
.end method

.method private final c()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    return-object v0
.end method

.method private final d(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 10
    return-void
.end method

.method public doneComposing$runtime_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 12
    return-void
.end method

.method public final e(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl$b;->d(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 4
    return-void
.end method

.method public getCollectingCallByInformation$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    .line 3
    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Z

    .line 3
    return v0
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl$b;->c()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    .line 3
    return v0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    return-object v0
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 10
    return-void
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 25
    return-void
.end method

.method public invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    return-void
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 10
    return-void
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method

.method public startComposing$runtime_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 12
    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method
