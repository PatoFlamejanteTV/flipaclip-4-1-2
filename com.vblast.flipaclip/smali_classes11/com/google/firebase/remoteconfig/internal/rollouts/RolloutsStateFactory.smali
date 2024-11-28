.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    return-void
.end method

.method public static create(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    .line 6
    return-object v0
.end method

.method private getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    return-object p1
.end method

.method private static getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method


# virtual methods
.method getActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 12
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getRolloutMetadata()Lorg/json/JSONArray;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "rolloutId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    const-string v8, "affectedParameterKeys"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v9

    .line 43
    .line 44
    if-le v9, v0, :cond_0

    .line 45
    .line 46
    const-string v9, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v11, v4

    .line 54
    .line 55
    aput-object v8, v11, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    const-string v9, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->builder()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    const-string/jumbo v10, "variantId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/2addr v5, v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :goto_2
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 117
    .line 118
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
