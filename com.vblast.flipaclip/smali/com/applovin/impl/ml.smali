.class public Lcom/applovin/impl/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/Set;

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/ml;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/ml;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/ml;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ml;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/ml;->c:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ml;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/ml;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ml;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ml;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/ml;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ml;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/impl/ml;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/ml;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ml;->b()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/ml;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    if-ne v1, v3, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ml;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/ml;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ml;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, "AppLovinCommunicator"

    .line 9
    .line 10
    const-string p2, "Message received for GC\'d subscriber"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/ml;->f:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ml;->d:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ml;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/ml;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 58
    :cond_2
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
