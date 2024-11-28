.class public final Lio/purchasely/storage/PLYEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYEventStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/storage/PLYEventStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "eventsQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lio/purchasely/network/EventDto;",
        "getEventsQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "",
        "event",
        "loadEvents",
        "Lkotlinx/coroutines/Job;",
        "removeEvents",
        "events",
        "",
        "saveEvents",
        "Companion",
        "core-4.5.1_release"
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
.field public static final Companion:Lio/purchasely/storage/PLYEventStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EVENTS:Ljava/lang/String; = "events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_QUEUE_SIZE:I

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences.events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/storage/PLYEventStorage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYEventStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/storage/PLYEventStorage;->Companion:Lio/purchasely/storage/PLYEventStorage$Companion;

    .line 9
    .line 10
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchMaxSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    sput v0, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lio/purchasely/storage/PLYEventStorage$preferences$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/purchasely/storage/PLYEventStorage$preferences$2;-><init>(Lio/purchasely/storage/PLYEventStorage;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->preferences$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/storage/PLYEventStorage;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_QUEUE_SIZE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    .line 3
    return v0
.end method

.method private final saveEvents()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;-><init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final addEvent(Lio/purchasely/network/EventDto;)V
    .locals 3
    .param p1    # Lio/purchasely/network/EventDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget v2, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/purchasely/storage/PLYEventStorage;->saveEvents()Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->preferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    return-object v0
.end method

.method public final loadEvents()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;-><init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final removeEvents(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/purchasely/network/EventDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/purchasely/storage/PLYEventStorage;->saveEvents()Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method
