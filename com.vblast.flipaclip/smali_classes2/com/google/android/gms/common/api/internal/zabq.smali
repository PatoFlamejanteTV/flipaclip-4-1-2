.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaad;

.field private final zaf:Ljava/util/Set;

.field private final zag:Ljava/util/Map;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zact;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaj:Z

.field private final zak:Ljava/util/List;

.field private zal:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaad;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaad;-><init>()V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 96
    return-void
.end method

.method private final zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 21
    array-length v4, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    aget-object v4, p1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/internal/zal;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 46
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 15
    return-void
.end method

.method private final zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    move v0, v1

    .line 20
    .line 21
    :cond_1
    if-eq v2, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Status XOR exception should be null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method private final zaG()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final zaH()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 73
    .line 74
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 84
    return-void
.end method

.method private final zaI(I)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaad;->zae(ILjava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    const-wide/32 v2, 0x1d4c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private final zaJ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-void
.end method

.method private final zaK(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final zaL()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 34
    :cond_0
    return-void
.end method

.method private final zaM(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " could not execute call because it requires feature ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ")."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v3, "GoogleApiManager"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabs;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabr;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    move-result p1

    .line 111
    .line 112
    const-wide/16 v2, 0x1388

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    if-ltz p1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    const-wide/32 v3, 0x1d4c0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 198
    const/4 v0, 0x2

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 215
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 216
    return p1

    .line 217
    .line 218
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 225
    return v1
.end method

.method private final zaN(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private final zaO(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zag()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    .line 43
    const-string v0, "Timing out service connection."

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    return-void
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    return-void
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zaa(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/Feature;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/common/api/internal/zai;

    .line 64
    .line 65
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zac;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    return p0
.end method

.method static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/zabq;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final zaA()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zaB()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zab()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    return v0
.end method

.method final zac()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    return v0
.end method

.method public final zad()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    return-object v0
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final zah()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    return-object v0
.end method

.method public final zan()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    return-void
.end method

.method public final zao()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xa

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    const-string v1, "GoogleApiManager"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v7, "The service for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, " is not available: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/common/api/internal/zact;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zact;->zae(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 132
    .line 133
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    :catch_1
    move-exception v1

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 147
    return-void

    .line 148
    .line 149
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 59
    return-void
.end method

.method final zaq()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zact;->zaf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zap;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    const-wide/32 v3, 0x493e0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf()Lcom/google/android/gms/common/api/Status;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 162
    move-result p2

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    if-ne p2, v0, :cond_6

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 169
    .line 170
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-wide/16 v1, 0x1388

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void

    .line 197
    .line 198
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 206
    :cond_8
    :goto_0
    return-void

    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 216
    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "onSignInFailed for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 56
    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final zau()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 17
    :cond_0
    return-void
.end method

.method public final zav()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zaf()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 35
    array-length v2, v0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final zaw()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 59
    .line 60
    const-string v1, "Timing out connection while resuming."

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method final zaz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
