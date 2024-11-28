.class final Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/GlobalSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, p1, v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$b;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
