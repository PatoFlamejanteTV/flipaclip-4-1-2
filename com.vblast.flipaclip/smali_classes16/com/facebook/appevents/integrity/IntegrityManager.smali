.class public final Lcom/facebook/appevents/integrity/IntegrityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001c\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/IntegrityManager;",
        "",
        "()V",
        "INTEGRITY_TYPE_ADDRESS",
        "",
        "INTEGRITY_TYPE_HEALTH",
        "INTEGRITY_TYPE_NONE",
        "RESTRICTIVE_ON_DEVICE_PARAMS_KEY",
        "enabled",
        "",
        "isSampleEnabled",
        "enable",
        "",
        "getIntegrityPredictionResult",
        "textFeature",
        "processParameters",
        "parameters",
        "",
        "shouldFilter",
        "input",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTEGRITY_TYPE_ADDRESS:Ljava/lang/String; = "address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTEGRITY_TYPE_HEALTH:Ljava/lang/String; = "health"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTEGRITY_TYPE_NONE:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTRICTIVE_ON_DEVICE_PARAMS_KEY:Ljava/lang/String; = "_onDeviceParams"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static enabled:Z

.field private static isSampleEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/IntegrityManager;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/IntegrityManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/IntegrityManager;->INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, "FBSDKFeatureIntegritySample"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    .line 19
    return-void
.end method

.method private final getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput v5, v2, v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 19
    .line 20
    new-array v0, v0, [[F

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    aget-object p1, p1, v3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :goto_1
    return-object v0
.end method

.method public static final processParameters(Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parameters"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lcom/facebook/appevents/integrity/IntegrityManager;->INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    sget-boolean v4, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string v3, ""

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-string p0, "Required value was null."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "_onDeviceParams"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "restrictiveParamJson.toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private final shouldFilter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/integrity/IntegrityManager;->getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "none"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method
