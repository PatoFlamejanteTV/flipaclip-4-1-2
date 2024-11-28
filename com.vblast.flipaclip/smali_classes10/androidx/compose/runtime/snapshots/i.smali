.class final Landroidx/compose/runtime/snapshots/i;
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
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw v0
.end method
