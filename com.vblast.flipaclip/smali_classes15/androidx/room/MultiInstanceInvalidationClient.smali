.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u00109\u001a\u00020:R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "serviceIntent",
        "Landroid/content/Intent;",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "callback",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        "getCallback",
        "()Landroidx/room/IMultiInstanceInvalidationCallback;",
        "clientId",
        "",
        "getClientId",
        "()I",
        "setClientId",
        "(I)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "getName",
        "()Ljava/lang/String;",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "getObserver",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "setObserver",
        "(Landroidx/room/InvalidationTracker$Observer;)V",
        "removeObserverRunnable",
        "Ljava/lang/Runnable;",
        "getRemoveObserverRunnable",
        "()Ljava/lang/Runnable;",
        "service",
        "Landroidx/room/IMultiInstanceInvalidationService;",
        "getService",
        "()Landroidx/room/IMultiInstanceInvalidationService;",
        "setService",
        "(Landroidx/room/IMultiInstanceInvalidationService;)V",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "getServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "setUpRunnable",
        "getSetUpRunnable",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStopped",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stop",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final callback:Landroidx/room/IMultiInstanceInvalidationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:I

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public observer:Landroidx/room/InvalidationTracker$Observer;

.field private final removeObserverRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Landroidx/room/IMultiInstanceInvalidationService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setUpRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/InvalidationTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "serviceIntent"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "invalidationTracker"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "executor"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 34
    .line 35
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 p5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    new-instance v0, Landroidx/room/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/room/d;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, Landroidx/room/e;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/room/e;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/room/InvalidationTracker;->getTableIdLookup$room_runtime_release()Ljava/util/Map;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    check-cast p4, Ljava/util/Collection;

    .line 88
    .line 89
    new-array p5, p5, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast p4, [Ljava/lang/String;

    .line 101
    .line 102
    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {p5, p0, p4}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p5}, Landroidx/room/MultiInstanceInvalidationClient;->setObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 109
    const/4 p4, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    return-void
.end method

.method public static synthetic a(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable$lambda$2(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable$lambda$1(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void
.end method

.method private static final removeObserverRunnable$lambda$2(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16
    return-void
.end method

.method private static final setUpRunnable$lambda$1(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    const-string v0, "ROOM"

    .line 34
    .line 35
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCallback()Landroidx/room/IMultiInstanceInvalidationCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 3
    return-object v0
.end method

.method public final getClientId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 3
    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObserver()Landroidx/room/InvalidationTracker$Observer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "observer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRemoveObserverRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getService()Landroidx/room/IMultiInstanceInvalidationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 3
    return-object v0
.end method

.method public final getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 3
    return-object v0
.end method

.method public final getSetUpRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getStopped()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final setClientId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 3
    return-void
.end method

.method public final setObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p1    # Landroidx/room/InvalidationTracker$Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 8
    return-void
.end method

.method public final setService(Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0
    .param p1    # Landroidx/room/IMultiInstanceInvalidationService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 3
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 26
    .line 27
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    const-string v1, "ROOM"

    .line 35
    .line 36
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    :cond_1
    return-void
.end method
