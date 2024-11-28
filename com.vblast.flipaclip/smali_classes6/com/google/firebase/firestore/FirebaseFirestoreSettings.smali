.class public final Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;
    }
.end annotation


# static fields
.field public static final CACHE_SIZE_UNLIMITED:J = -0x1L

.field static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field public static final DEFAULT_HOST:Ljava/lang/String; = "firestore.googleapis.com"

.field static final MINIMUM_CACHE_BYTES:J = 0x100000L


# instance fields
.field private cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

.field private final cacheSizeBytes:J

.field private final host:Ljava/lang/String;

.field private final persistenceEnabled:Z

.field private final sslEnabled:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$600(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$700(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$800(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$900(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->access$1000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;Lcom/google/firebase/firestore/FirebaseFirestoreSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/LocalCacheSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v0

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v0

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_0
    return v0
.end method

.method public getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    return-object v0
.end method

.method public getCacheSizeBytes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/PersistentCacheSettings;->getSizeBytes()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v1, v1, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryLruGcSettings;->getSizeBytes()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_1
    const-wide/16 v0, -0x1

    .line 39
    return-wide v0

    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 42
    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public isPersistenceEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 10
    return v0
.end method

.method public isSslEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FirebaseFirestoreSettings{host="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->host:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sslEnabled="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->sslEnabled:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", persistenceEnabled="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->persistenceEnabled:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", cacheSizeBytes="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSizeBytes:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", cacheSettings="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "null"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->cacheSettings:Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v1, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    return-object v0
.end method
