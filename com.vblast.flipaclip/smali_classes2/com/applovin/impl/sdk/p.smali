.class Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method a()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit v0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->b()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    const-string p1, "AppLovinSdk"

    const-string v1, "Maximum queue capacity reached - discarding ad..."

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->b()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method d()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
