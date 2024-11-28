.class public final Landroidx/compose/ui/platform/GlobalSnapshotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GlobalSnapshotManager;",
        "",
        "()V",
        "sent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "ensureStarted",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->$stable:I

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final ensureStarted()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v6, Landroidx/compose/ui/platform/GlobalSnapshotManager$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$b;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 49
    :cond_0
    return-void
.end method
