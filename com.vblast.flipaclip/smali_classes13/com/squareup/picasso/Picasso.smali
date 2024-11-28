.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Builder;,
        Lcom/squareup/picasso/Picasso$CleanupThread;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$RequestTransformer;,
        Lcom/squareup/picasso/Picasso$Listener;
    }
.end annotation


# static fields
.field static final HANDLER:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Picasso"

.field static volatile singleton:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final cache:Lcom/squareup/picasso/Cache;

.field private final cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

.field final context:Landroid/content/Context;

.field final defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field indicatorsEnabled:Z

.field private final listener:Lcom/squareup/picasso/Picasso$Listener;

.field volatile loggingEnabled:Z

.field final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field shutdown:Z

.field final stats:Lcom/squareup/picasso/Stats;

.field final targetToAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final targetToDeferredRequestCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/DeferredRequestCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Dispatcher;",
            "Lcom/squareup/picasso/Cache;",
            "Lcom/squareup/picasso/Picasso$Listener;",
            "Lcom/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    new-instance p3, Lcom/squareup/picasso/ResourceRequestHandler;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ResourceRequestHandler;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    :cond_1
    new-instance p3, Lcom/squareup/picasso/ContactsPhotoRequestHandler;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ContactsPhotoRequestHandler;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance p3, Lcom/squareup/picasso/ContentStreamRequestHandler;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance p3, Lcom/squareup/picasso/AssetRequestHandler;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1}, Lcom/squareup/picasso/AssetRequestHandler;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance p3, Lcom/squareup/picasso/FileRequestHandler;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1}, Lcom/squareup/picasso/FileRequestHandler;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    .line 100
    .line 101
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 102
    .line 103
    new-instance p1, Ljava/util/WeakHashMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 109
    .line 110
    new-instance p1, Ljava/util/WeakHashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 116
    .line 117
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 118
    .line 119
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 120
    .line 121
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 127
    .line 128
    new-instance p2, Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 129
    .line 130
    sget-object p3, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$CleanupThread;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 134
    .line 135
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 139
    return-void
.end method

.method private deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->willReplay()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    const-string v0, "Main"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/Action;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string p4, "from "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p3, "completed"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string p2, "LoadedFrom cannot be null."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/Action;->error(Ljava/lang/Exception;)V

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string p3, "errored"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public static get()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/squareup/picasso/Picasso$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "context == null"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_2
    :goto_2
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 44
    return-object v0
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 2
    .param p0    # Lcom/squareup/picasso/Picasso;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object p0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Singleton instance already exists."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Picasso must not be null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 3
    return v0
.end method

.method cancelExistingRequest(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/squareup/picasso/Action;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->dispatchCancel(Lcom/squareup/picasso/Action;)V

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 41
    :cond_1
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteViews cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Lcom/squareup/picasso/Target;)V
    .locals 1
    .param p1    # Lcom/squareup/picasso/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/squareup/picasso/Action;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    :goto_1
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/squareup/picasso/DeferredRequestCreator;->getTag()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Cannot cancel requests with null tag."

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method complete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getData()Lcom/squareup/picasso/Request;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v4, v4, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v6, p1, v0, v5}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 50
    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :goto_2
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v6, p1, v3, v5}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0, v4, v5}, Lcom/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 79
    :cond_5
    return-void
.end method

.method defer(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method enqueueAndSubmit(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->submit(Lcom/squareup/picasso/Action;)V

    .line 26
    return-void
.end method

.method getRequestHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 3
    return v0
.end method

.method public load(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchPauseTag(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "tag == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->dispatchCacheMiss()V

    .line 20
    :goto_0
    return-object p1
.end method

.method resumeAction(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/squareup/picasso/Action;->memoryPolicy:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    const-string v2, "Main"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "from "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "completed"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "resumed"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchResumeTag(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "tag == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 3
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/squareup/picasso/Cache;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$CleanupThread;->shutdown()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->shutdown()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher;->shutdown()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Default singleton instance cannot be shutdown."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method submit(Lcom/squareup/picasso/Action;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchSubmit(Lcom/squareup/picasso/Action;)V

    .line 6
    return-void
.end method

.method transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Request transformer "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " returned null for "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
