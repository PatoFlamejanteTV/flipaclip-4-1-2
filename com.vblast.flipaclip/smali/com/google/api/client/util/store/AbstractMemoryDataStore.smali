.class public Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.super Lcom/google/api/client/util/store/AbstractDataStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractDataStore<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected keyValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/util/store/AbstractDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method

.method public containsValue(Ljava/io/Serializable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    return v0

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw p1
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p1
.end method

.method public final get(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->deserialize([B)Ljava/io/Serializable;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public isEmpty()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v0
.end method

.method public save()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public size()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/store/DataStoreUtils;->toString(Lcom/google/api/client/util/store/DataStore;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/api/client/util/IOUtils;->deserialize([B)Ljava/io/Serializable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return-object v0

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v0
.end method
