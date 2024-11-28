.class final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Landroidx/activity/FullyDrawnReporter;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/compose/c;->a:Landroidx/activity/FullyDrawnReporter;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/activity/compose/c;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    sget-object v1, Landroidx/activity/compose/c$c;->d:Landroidx/activity/compose/c$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/compose/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/activity/compose/c$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/compose/c;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/activity/FullyDrawnReporter;->addOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Landroidx/activity/compose/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/compose/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/compose/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/compose/c;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/compose/c;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v3, Landroidx/activity/compose/c$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/c$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/compose/c;->d()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/compose/c;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/c;->a:Landroidx/activity/FullyDrawnReporter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/compose/c;->a:Landroidx/activity/FullyDrawnReporter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/c;->b()V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/c;->b()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
