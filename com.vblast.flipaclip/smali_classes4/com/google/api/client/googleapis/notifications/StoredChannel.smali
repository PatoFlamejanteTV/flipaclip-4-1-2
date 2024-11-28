.class public final Lcom/google/api/client/googleapis/notifications/StoredChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final DEFAULT_DATA_STORE_ID:Ljava/lang/String; = "StoredChannel"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private clientToken:Ljava/lang/String;

.field private expiration:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

.field private topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/notifications/NotificationUtils;->randomUuidString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;-><init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    .line 5
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStoreFactory;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/client/util/store/DataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setClientToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;)",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public store(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "notificationCallback"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "clientToken"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getClientToken()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "expiration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getExpiration()Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "topicId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getTopicId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
