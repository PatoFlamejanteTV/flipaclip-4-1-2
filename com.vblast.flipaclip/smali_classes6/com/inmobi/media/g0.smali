.class public final Lcom/inmobi/media/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/d0;

.field public final b:Lcom/inmobi/media/lb;

.field public final c:Lcom/inmobi/media/J;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/B4;

.field public final g:Lcom/inmobi/media/f0;

.field public final h:Lcom/inmobi/media/e0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/lb;Lcom/inmobi/media/J;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mAdStoreListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mTelemetryListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mAdPlacement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/d0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/lb;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 25
    .line 26
    const-class p1, Lcom/inmobi/media/g0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/inmobi/media/f0;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/g0;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/g0;->g:Lcom/inmobi/media/f0;

    .line 40
    .line 41
    new-instance p1, Lcom/inmobi/media/e0;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/g0;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/g0;->h:Lcom/inmobi/media/e0;

    .line 47
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 46
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 49
    const-string/jumbo v3, "root"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v3, "ads"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v3, "telemetry"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v3, "crashReporting"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v3, "signals"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    .line 63
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/c0;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string/jumbo v3, "networkRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v3, v5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/inmobi/media/w;

    .line 4
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/g0;->e:J

    .line 10
    const-string p2, "mAdNetworkRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class p2, Lcom/inmobi/media/C;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-string v4, "mRequest"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object p1

    .line 14
    new-instance v4, Lcom/inmobi/media/F;

    invoke-direct {v4, p1}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/I8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/I8;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v3

    .line 17
    :catch_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 18
    iget-object p1, v4, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/I8;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    const-string p2, "errorCode"

    if-eqz v4, :cond_9

    if-nez p1, :cond_7

    .line 20
    const-string p1, "adNetworkResponse"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/d0;

    check-cast p1, Lcom/inmobi/media/w0;

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->g0()V

    .line 22
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    iget-object v3, v4, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/I8;

    .line 24
    invoke-virtual {v3}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/c0;

    move-result-object v3

    goto :goto_3

    :catch_2
    move-exception p1

    const/16 v3, 0x841

    .line 27
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p2, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 30
    iget-object p2, p0, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v2, "Error while parsing ad response."

    invoke-virtual {p2, v0, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :cond_6
    new-instance p1, Lcom/inmobi/media/w;

    .line 32
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 34
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    aput-object p1, p2, v1

    .line 36
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 38
    iget-object p1, v4, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_8

    :goto_3
    return-object v3

    .line 39
    :cond_8
    new-instance p2, Lcom/inmobi/media/w;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_9
    const/16 p1, 0x83c

    .line 40
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    aput-object p1, p2, v1

    .line 41
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 43
    new-instance p1, Lcom/inmobi/media/w;

    .line 44
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 45
    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/c0;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    .line 65
    const-string v5, "logEnabled"

    const-string/jumbo v6, "networkType"

    const-string v7, "adType"

    const-string/jumbo v8, "requestId"

    const-string v9, "errorCode"

    const-string v10, "adSets"

    const-string v11, "TAG"

    const-string/jumbo v0, "response - "

    .line 66
    :try_start_0
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_0

    iget-object v13, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v13, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_0
    move-object/from16 v18, v9

    goto/16 :goto_7

    .line 67
    :cond_0
    :goto_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v13, "optString(...)"

    if-eqz v12, :cond_1

    :try_start_1
    const-string/jumbo v14, "requestID"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_2

    const-string/jumbo v14, "placementID"

    const-string/jumbo v15, "placementId"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_3

    iget-object v14, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v14}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v7, v14}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_4

    const-string/jumbo v14, "placementType"

    iget-object v15, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v15}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_5

    const-string v14, "bundleID"

    .line 73
    sget-object v15, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 74
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_6

    const-string v14, "deviceOSVersion"

    sget-object v15, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v15}, Lcom/inmobi/media/c3;->c()Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_6
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v14

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v6, v14}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object v12, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_8

    const-string v14, "deviceModel"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_8
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_9

    const-string/jumbo v12, "publisherID"

    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v12, v14}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_9
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "isPod"

    if-eqz v3, :cond_a

    :try_start_2
    const-string/jumbo v14, "sdkAdPod"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_a
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_b

    const-string/jumbo v14, "sdkVersion"

    const-string v15, "10.7.7"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_b
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_c

    const-string/jumbo v14, "tpName"

    invoke-static {}, Lcom/inmobi/media/Ga;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_c
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_d

    const-string/jumbo v14, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/Ga;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_d
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_e

    const-string/jumbo v14, "source"

    const-string/jumbo v15, "sdk_android"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_e
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_f

    const-string/jumbo v14, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Ga;->a()Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_f
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_10

    const-string v14, "isServerSideLogging"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_10
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_11

    const-string/jumbo v14, "transactionID"

    const-string/jumbo v15, "transactionId"

    const-string v4, "Not Set"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v4}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_12

    const-string/jumbo v4, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Fa;->k()Ljava/lang/String;

    move-result-object v14

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v14}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_12
    invoke-static {}, Lcom/inmobi/media/g0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 89
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_13

    const-string v14, "configData"

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v14, v3}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v4, "no ads. cannot update vitals"

    const-string v12, "impressionID"

    const-string v14, "creativeID"

    const-string v15, "impressionId"

    move-object/from16 v16, v7

    const-string v7, "creativeId"

    move-object/from16 v17, v6

    const-string v6, "ads"

    if-eqz v3, :cond_19

    .line 91
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-eqz v18, :cond_18

    .line 94
    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_4

    .line 95
    :cond_14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_15

    move/from16 v18, v4

    .line 97
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move/from16 v4, v18

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 99
    :cond_15
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_16

    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v14, v3}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_16
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_17

    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v12, v3}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_3
    move-object/from16 v18, v9

    goto/16 :goto_8

    .line 101
    :cond_18
    :goto_4
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_17

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 103
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v18, v9

    goto :goto_6

    .line 104
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1c

    .line 105
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v14, v4}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_1c
    move-object/from16 v18, v9

    .line 107
    :goto_5
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1d

    .line 108
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v12, v0}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 110
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 111
    :goto_7
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v6, "error while update vitals"

    invoke-virtual {v3, v4, v6, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    :cond_1d
    :goto_8
    const-string/jumbo v0, "server side logger lever - "

    .line 113
    :try_start_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 116
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_1e

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    .line 117
    :cond_1e
    :goto_9
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/C4;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    .line 118
    :goto_a
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1f

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v5, "error while setting server-side lever"

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    :cond_1f
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/inmobi/media/C4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/C4;->a(Z)V

    .line 120
    :cond_20
    :goto_b
    const-string v0, "Ad response received but no ad available:"

    const/4 v3, 0x0

    .line 121
    :try_start_6
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_21

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "parseAdResponse called"

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_e

    .line 122
    :cond_21
    :goto_c
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_26

    .line 125
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_22

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "parseAdResponse responses available"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_22
    iget-object v0, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 127
    sget-object v0, Lcom/inmobi/media/c0;->Companion:Lcom/inmobi/media/b0;

    const/4 v5, 0x0

    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v5, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->l()J

    move-result-wide v20

    .line 130
    iget-object v5, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v22

    .line 131
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v5, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/inmobi/media/b0;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/c0;

    move-result-object v0

    goto :goto_d

    :cond_23
    move-object v0, v3

    :goto_d
    if-eqz v0, :cond_24

    move-object v3, v0

    move-object/from16 v4, v18

    goto/16 :goto_f

    .line 134
    :cond_24
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_25

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSet is null"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/16 v0, 0x842

    .line 135
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v4, v18

    :try_start_7
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    .line 136
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 138
    new-instance v0, Lcom/inmobi/media/w;

    .line 139
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 140
    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :cond_26
    move-object/from16 v4, v18

    .line 141
    iget-object v5, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_27

    iget-object v6, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_27
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 144
    const-string/jumbo v6, "plId"

    iget-object v7, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v7}, Lcom/inmobi/media/J;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v0, 0x2

    aput-object v6, v7, v0

    .line 145
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 146
    iget-object v5, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 147
    const-string/jumbo v6, "plType"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_28
    iget-object v5, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    move-object/from16 v6, v16

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_29
    iget-object v5, v1, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/lb;

    const-string v6, "ServerNoFill"

    check-cast v5, Lcom/inmobi/media/w0;

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    new-instance v0, Lcom/inmobi/media/w;

    .line 151
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 152
    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 153
    :goto_e
    iget-object v5, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_2a

    iget-object v6, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v7, "Error while parsing ad response."

    invoke-virtual {v5, v6, v7, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2a
    :goto_f
    if-nez v3, :cond_2c

    .line 154
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2b

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse ad response:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/16 v0, 0x843

    .line 155
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 156
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 158
    new-instance v0, Lcom/inmobi/media/w;

    .line 159
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 160
    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_2c
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 162
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x844

    .line 163
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v5

    .line 164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 165
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2d
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 167
    new-instance v0, Lcom/inmobi/media/w;

    .line 168
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 170
    :cond_2e
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/Boolean;)V

    .line 171
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2f
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_31

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0}, Lcom/inmobi/media/C4;->b()V

    goto :goto_10

    .line 173
    :cond_30
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/Boolean;)V

    :cond_31
    :goto_10
    return-object v3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "networkType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v2}, Lcom/inmobi/media/J;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 177
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    const-string/jumbo v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {p1}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/lb;

    check-cast p1, Lcom/inmobi/media/w0;

    const-string v1, "ServerFill"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/lb;

    check-cast v0, Lcom/inmobi/media/w0;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
