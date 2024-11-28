.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final zaa:Ljava/util/Queue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zab:Lcom/google/android/gms/common/api/internal/zabx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zac:Ljava/util/Map;

.field zad:Ljava/util/Set;

.field final zae:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zaf:Ljava/util/Map;

.field final zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zah:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zai:Lcom/google/android/gms/common/api/internal/zadc;

.field private final zaj:Ljava/util/concurrent/locks/Lock;

.field private final zak:Lcom/google/android/gms/common/internal/zak;

.field private zal:Lcom/google/android/gms/common/api/internal/zaca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zam:I

.field private final zan:Landroid/content/Context;

.field private final zao:Landroid/os/Looper;

.field private volatile zap:Z

.field private zaq:J

.field private zar:J

.field private final zas:Lcom/google/android/gms/common/api/internal/zabc;

.field private final zat:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaay;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zax:Lcom/google/android/gms/common/internal/zaj;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/zak;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabc;

    .line 6
    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    if-ltz v2, :cond_1

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/zadc;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static zad(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    return-object p0
.end method

.method static zag(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v0
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    .line 25
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method private final zal(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, p1, :cond_8

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 89
    .line 90
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 91
    move-object v3, p0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/zaaa;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaaa;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 119
    .line 120
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabi;

    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p0

    .line 125
    move-object v11, p0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 131
    return-void

    .line 132
    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "Cannot use sign-in mode: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, ". Mode was already set to "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method private final zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zae;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 15
    return-void
.end method

.method private final zan()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaq()V

    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->qdh:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 13
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaca;->zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "GoogleApiClient is not connected yet."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaba;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 97
    :goto_1
    return-object v0
.end method

.method public final connect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final connect(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zar()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mContext="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "mResuming="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 33
    .line 34
    const-string v1, " mWorkQueue.size()="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 50
    .line 51
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "the API"

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "GoogleApiClient is not configured to use "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, " required for this call."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    return-object p1

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "the API"

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "GoogleApiClient is not configured to use "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " required for this call."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "GoogleApiClient is not connected yet."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    const-string v0, "Appropriate Api was not requested."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "GoogleApiClientImpl"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaca;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, " was never registered with GoogleApiClient"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaw()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zax()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zau()V

    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "NO_TYPE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 32
    :cond_1
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zad(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final zac(IZ)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 80
    array-length v2, p2

    .line 81
    .line 82
    :goto_2
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    aget-object v3, p2, v1

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zak;->zae(I)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V

    .line 108
    :cond_5
    return-void
.end method

.method final zaf()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final zak()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 31
    :cond_1
    return v1
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "GoogleApiClientImpl"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaca;->zat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p1
.end method
