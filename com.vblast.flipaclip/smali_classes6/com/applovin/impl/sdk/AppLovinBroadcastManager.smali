.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 15

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-object v11

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 10
    iget-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    const-string v7, "AppLovinBroadcastManager"

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v13, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 13
    :cond_3
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    .line 15
    monitor-exit v0

    return-object v11

    .line 16
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    goto :goto_1

    .line 18
    :cond_6
    monitor-exit v0

    return-object v13

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b()V

    return-void
.end method

.method private static b()V
    .locals 8

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_1
    new-array v3, v2, [Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    aget-object v1, v3, v0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v4, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-boolean v6, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    iget-object v5, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6, v7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public static registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;-><init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;-><init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    sget-object p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Landroid/os/Handler;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static sendBroadcastSyncWithPendingBroadcasts(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public static sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "ad"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    .line 35
    .line 36
    iget-object v4, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 82
    .line 83
    if-ne v8, p0, :cond_4

    .line 84
    .line 85
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-gtz v6, :cond_2

    .line 96
    .line 97
    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method
