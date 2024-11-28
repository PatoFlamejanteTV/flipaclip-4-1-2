.class public final Lcom/google/api/client/auth/oauth2/StoredCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final DEFAULT_DATA_STORE_ID:Ljava/lang/String; = "StoredCredential"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expirationTimeMilliseconds:Ljava/lang/Long;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;

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
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
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
    sget-object v0, Lcom/google/api/client/auth/oauth2/StoredCredential;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

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
    .locals 4

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
    instance-of v1, p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

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
    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getExpirationTimeMilliseconds()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "accessToken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

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
    const-string v1, "refreshToken"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

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
    const-string v1, "expirationTimeMilliseconds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

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
    .line 39
    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
