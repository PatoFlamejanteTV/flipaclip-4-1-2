.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$addChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$sendNotifications(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
