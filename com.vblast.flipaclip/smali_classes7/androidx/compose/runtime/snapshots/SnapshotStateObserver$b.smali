.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
