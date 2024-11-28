.class abstract Landroidx/compose/runtime/snapshots/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/e;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
