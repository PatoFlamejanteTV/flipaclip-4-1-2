.class final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;-><init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->g()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
