.class public Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;


# instance fields
.field private _webPlayerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/webplayer/WebPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized removeWebPlayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method
