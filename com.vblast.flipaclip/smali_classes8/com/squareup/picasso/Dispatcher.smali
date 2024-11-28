.class Lcom/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;,
        Lcom/squareup/picasso/Dispatcher$DispatcherThread;,
        Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
    }
.end annotation


# static fields
.field static final AIRPLANE_MODE_CHANGE:I = 0xa

.field private static final AIRPLANE_MODE_OFF:I = 0x0

.field private static final AIRPLANE_MODE_ON:I = 0x1

.field private static final BATCH_DELAY:I = 0xc8

.field private static final DISPATCHER_THREAD_NAME:Ljava/lang/String; = "Dispatcher"

.field static final HUNTER_BATCH_COMPLETE:I = 0x8

.field static final HUNTER_COMPLETE:I = 0x4

.field static final HUNTER_DECODE_FAILED:I = 0x6

.field static final HUNTER_DELAY_NEXT_BATCH:I = 0x7

.field static final HUNTER_RETRY:I = 0x5

.field static final NETWORK_STATE_CHANGE:I = 0x9

.field static final REQUEST_BATCH_RESUME:I = 0xd

.field static final REQUEST_CANCEL:I = 0x2

.field static final REQUEST_GCED:I = 0x3

.field static final REQUEST_SUBMIT:I = 0x1

.field private static final RETRY_DELAY:I = 0x1f4

.field static final TAG_PAUSE:I = 0xb

.field static final TAG_RESUME:I = 0xc


# instance fields
.field airplaneMode:Z

.field final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final context:Landroid/content/Context;

.field final dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

.field final downloader:Lcom/squareup/picasso/Downloader;

.field final failedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;

.field final hunterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final mainThreadHandler:Landroid/os/Handler;

.field final pausedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final pausedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

.field final scansNetworkChanges:Z

.field final service:Ljava/util/concurrent/ExecutorService;

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/picasso/Dispatcher;->dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->flushStackLocalLeaks(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p2, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p2, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p2, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/squareup/picasso/Dispatcher;->stats:Lcom/squareup/picasso/Stats;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    const/4 p3, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->isAirplaneModeOn(Landroid/content/Context;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 86
    .line 87
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 94
    .line 95
    new-instance p1, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->register()V

    .line 104
    return-void
.end method

.method private batch(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    :cond_2
    return-void
.end method

.method private flushFailedActions()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/squareup/picasso/Action;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "Dispatcher"

    .line 52
    .line 53
    const-string v4, "replaying"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private logBatch(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    const-string v2, ", "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string p1, "delivered"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Dispatcher"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lcom/squareup/picasso/Action;->willReplay:Z

    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/Action;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Action;

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/Action;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method dispatchAirplaneModeChange(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method dispatchCancel(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method dispatchPauseTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method dispatchResumeTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    return-void
.end method

.method dispatchSubmit(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method performAirplaneModeChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 3
    return-void
.end method

.method performBatchComplete()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->logBatch(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method performCancel(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 13
    .line 14
    const-string v2, "canceled"

    .line 15
    .line 16
    const-string v3, "Dispatcher"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->cancel()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "because paused request got canceled"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/squareup/picasso/Action;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string v0, "from replaying"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    return-void
.end method

.method performComplete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getMemoryPolicy()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->batch(Lcom/squareup/picasso/BitmapHunter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "for completion"

    .line 50
    .line 51
    const-string v1, "Dispatcher"

    .line 52
    .line 53
    const-string v2, "batched"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method

.method performError(Lcom/squareup/picasso/BitmapHunter;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "for error"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, " (will replay)"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p2, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v1, "Dispatcher"

    .line 39
    .line 40
    const-string v2, "batched"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->batch(Lcom/squareup/picasso/BitmapHunter;)V

    .line 56
    return-void
.end method

.method performNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->adjustThreadCount(Landroid/net/NetworkInfo;)V

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/squareup/picasso/Dispatcher;->flushFailedActions()V

    .line 23
    :cond_1
    return-void
.end method

.method performPauseTag(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v7, "\' was paused"

    .line 65
    .line 66
    const-string v8, "because tag \'"

    .line 67
    .line 68
    const-string v9, "paused"

    .line 69
    .line 70
    const-string v10, "Dispatcher"

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 86
    .line 87
    iget-object v11, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_4
    if-eqz v6, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v5

    .line 131
    .line 132
    :goto_2
    if-ltz v3, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcom/squareup/picasso/Action;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 153
    .line 154
    iget-object v6, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v5, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->cancel()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string v2, "all actions paused"

    .line 211
    .line 212
    const-string v3, "canceled"

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v3, v1, v2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    :cond_8
    return-void
.end method

.method performResumeTag(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/squareup/picasso/Action;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    :cond_4
    return-void
.end method

.method performRetry(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "connectivity"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/BitmapHunter;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "retrying"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "Dispatcher"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v0, p1, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 78
    .line 79
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 80
    .line 81
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 82
    or-int/2addr v0, v1

    .line 83
    .line 84
    iput v0, p1, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->supportsReplay()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/BitmapHunter;)V

    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method performSubmit(Lcom/squareup/picasso/Action;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;Z)V

    return-void
.end method

.method performSubmit(Lcom/squareup/picasso/Action;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/BitmapHunter;->attach(Lcom/squareup/picasso/Action;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "because shut down"

    const-string v0, "ignored"

    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Lcom/squareup/picasso/Dispatcher;->stats:Lcom/squareup/picasso/Stats;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/BitmapHunter;->forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 15
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_6

    .line 18
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/squareup/picasso/Downloader;->shutdown()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/squareup/picasso/Dispatcher$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Dispatcher$1;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
