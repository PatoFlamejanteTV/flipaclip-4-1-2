.class abstract synthetic Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/SnapshotThreadLocal;

.field private static final b:Landroidx/compose/runtime/SnapshotThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/k0;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/k0;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 7
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/DerivedStateObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 42
    throw p0
.end method
