.class abstract Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/util/Map$Entry;

.field private f:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/snapshots/h;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/h;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->f:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h;->d:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h;->f:Ljava/util/Map$Entry;

    .line 25
    return-void
.end method

.method protected final d()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->d:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    return-object v0
.end method

.method protected final f()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->f:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->f:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/h;->a(Landroidx/compose/runtime/snapshots/h;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->d:Ljava/util/Map$Entry;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h;->d:Ljava/util/Map$Entry;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/h;I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw v0
.end method
