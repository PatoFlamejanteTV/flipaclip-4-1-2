.class public Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;


# instance fields
.field private final _context:Landroid/content/Context;

.field private _eventReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method


# virtual methods
.method public addBroadcastListener(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeBroadcastListener(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 37
    .line 38
    :cond_2
    new-instance p2, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public removeAllBroadcastListeners()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 42
    :cond_1
    return-void
.end method

.method public removeBroadcastListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method
