.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    }
.end annotation


# static fields
.field static final ABT_EXPERIMENTS_KEY:Ljava/lang/String; = "abt_experiments_key"

.field static final CONFIGS_KEY:Ljava/lang/String; = "configs_key"

.field private static final DEFAULTS_FETCH_TIME:Ljava/util/Date;

.field static final FETCH_TIME_KEY:Ljava/lang/String; = "fetch_time_key"

.field static final PERSONALIZATION_METADATA_KEY:Ljava/lang/String; = "personalization_metadata_key"

.field public static final ROLLOUT_METADATA_AFFECTED_KEYS:Ljava/lang/String; = "affectedParameterKeys"

.field public static final ROLLOUT_METADATA_ID:Ljava/lang/String; = "rolloutId"

.field static final ROLLOUT_METADATA_KEY:Ljava/lang/String; = "rollout_metadata_key"

.field public static final ROLLOUT_METADATA_VARIANT_ID:Ljava/lang/String; = "variantId"

.field static final TEMPLATE_VERSION_NUMBER_KEY:Ljava/lang/String; = "template_version_number_key"


# instance fields
.field private abtExperiments:Lorg/json/JSONArray;

.field private configsJson:Lorg/json/JSONObject;

.field private containerJson:Lorg/json/JSONObject;

.field private fetchTime:Ljava/util/Date;

.field private personalizationMetadata:Lorg/json/JSONObject;

.field private rolloutMetadata:Lorg/json/JSONArray;

.field private templateVersionNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->DEFAULTS_FETCH_TIME:Ljava/util/Date;

    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "personalization_metadata_key"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string/jumbo v1, "template_version_number_key"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "rollout_metadata_key"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->configsJson:Lorg/json/JSONObject;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->fetchTime:Ljava/util/Date;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abtExperiments:Lorg/json/JSONArray;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->personalizationMetadata:Lorg/json/JSONObject;

    .line 14
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->templateVersionNumber:J

    .line 15
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->rolloutMetadata:Lorg/json/JSONArray;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/ConfigContainer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->DEFAULTS_FETCH_TIME:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method static copyOf(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "personalization_metadata_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    .line 16
    const-string v0, "rollout_metadata_key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    :cond_1
    move-object v8, v0

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 31
    .line 32
    const-string v1, "configs_key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Ljava/util/Date;

    .line 39
    .line 40
    const-string v1, "fetch_time_key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    const-string v1, "abt_experiments_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string/jumbo v1, "template_version_number_key"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 64
    return-object v0
.end method

.method private createRolloutParameterKeyMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getRolloutMetadata()Lorg/json/JSONArray;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getRolloutMetadata()Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "rolloutId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string/jumbo v5, "variantId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "affectedParameterKeys"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    move v6, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v7

    .line 49
    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    new-instance v8, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static deepCopyOf(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->copyOf(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer$a;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-object v0
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
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

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
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getAbtExperiments()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abtExperiments:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->deepCopyOf(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->createRolloutParameterKeyMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->createRolloutParameterKeyMap()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eq v6, v7, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_1

    .line 256
    :cond_9
    return-object v3
.end method

.method public getConfigs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->configsJson:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getFetchTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->fetchTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getPersonalizationMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->personalizationMetadata:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getRolloutMetadata()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->rolloutMetadata:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getTemplateVersionNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->templateVersionNumber:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
