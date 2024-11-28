.class public final Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

.field private cacheSizeBytes:J

.field private host:Ljava/lang/String;

.field private persistenceEnabled:Z

.field private sslEnabled:Z

.field private usedLegacyCacheSettings:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 7
    .param p1    # Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$100(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$200(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$300(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    .line 14
    iget-boolean v3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v4, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    if-nez v1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, p1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lcom/google/firebase/firestore/LocalCacheSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "firestore.googleapis.com"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;Lcom/google/firebase/firestore/FirebaseFirestoreSettings$a;)V

    .line 30
    return-object v0
.end method

.method public getCacheSizeBytes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    .line 3
    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isPersistenceEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    .line 3
    return v0
.end method

.method public isSslEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 3
    return v0
.end method

.method public setCacheSizeBytes(J)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Cache size must be set to at least 1048576 bytes"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSizeBytes:J

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "New cache config API setLocalCacheSettings() is already used."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided host must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->host:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/LocalCacheSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public setPersistenceEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->persistenceEnabled:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->usedLegacyCacheSettings:Z

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "New cache config API setLocalCacheSettings() is already used."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->sslEnabled:Z

    .line 3
    return-object p0
.end method
