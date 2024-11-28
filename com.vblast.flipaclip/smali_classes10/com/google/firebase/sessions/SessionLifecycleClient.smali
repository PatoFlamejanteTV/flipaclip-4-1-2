.class public final Lcom/google/firebase/sessions/SessionLifecycleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;,
        Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\r\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0010J \u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0016\u0010 \u001a\u00020!2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0003J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "queuedMessages",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Landroid/os/Message;",
        "service",
        "Landroid/os/Messenger;",
        "serviceBound",
        "",
        "serviceConnection",
        "com/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1",
        "Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;",
        "backgrounded",
        "",
        "bindToService",
        "sessionLifecycleServiceBinder",
        "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;",
        "drainQueue",
        "",
        "foregrounded",
        "getLatestByCode",
        "messages",
        "",
        "msgCode",
        "",
        "queueMessage",
        "msg",
        "sendLifecycleEvent",
        "messageCode",
        "sendLifecycleEvents",
        "Lkotlinx/coroutines/Job;",
        "sendMessageToServer",
        "ClientUpdateHandler",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n1963#2,14:222\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n206#1:219\n206#1:220,2\n206#1:222,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_QUEUED_MESSAGES:I = 0x14

.field public static final TAG:Ljava/lang/String; = "SessionLifecycleClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceBound:Z

.field private final serviceConnection:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleClient;->Companion:Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backgroundDispatcher"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->serviceConnection:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    .line 27
    return-void
.end method

.method public static final synthetic access$drainQueue(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->drainQueue()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLatestByCode(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->getLatestByCode(Ljava/util/List;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQueuedMessages$p(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendLifecycleEvents(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvents(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendMessageToServer(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->sendMessageToServer(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->service:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static final synthetic access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->serviceBound:Z

    .line 3
    return-void
.end method

.method private final drainQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    return-object v0
.end method

.method private final getLatestByCode(Ljava/util/List;I)Landroid/os/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;I)",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Landroid/os/Message;

    .line 25
    .line 26
    iget v2, v2, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    :goto_1
    move-object p1, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p2

    .line 58
    .line 59
    check-cast v0, Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    cmp-long v5, v0, v3

    .line 77
    .line 78
    if-gez v5, :cond_5

    .line 79
    move-object p2, v2

    .line 80
    move-wide v0, v3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_2
    check-cast p1, Landroid/os/Message;

    .line 90
    return-object p1
.end method

.method private final queueMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Queued message "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->queuedMessages:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Failed to enqueue message "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, ". Dropping."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    return-void
.end method

.method private final sendLifecycleEvent(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->drainQueue()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvents(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method private final sendLifecycleEvents(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final sendMessageToServer(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->service:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Sending lifecycle "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " to service"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->service:Landroid/os/Messenger;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Unable to deliver message: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "SessionLifecycleClient"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->queueMessage(Landroid/os/Message;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->queueMessage(Landroid/os/Message;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final backgrounded()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvent(I)V

    .line 5
    return-void
.end method

.method public final bindToService(Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sessionLifecycleServiceBinder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->serviceConnection:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;->bindToService(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 23
    return-void
.end method

.method public final foregrounded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvent(I)V

    .line 5
    return-void
.end method
