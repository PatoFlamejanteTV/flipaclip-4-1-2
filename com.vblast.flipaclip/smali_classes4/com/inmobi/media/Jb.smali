.class public abstract Lcom/inmobi/media/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/inmobi/media/Kb;
    .locals 18

    .line 1
    const-string v1, "ufids"

    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 2
    const-string v0, "signals"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-direct {v0}, Lcom/inmobi/media/Kb;-><init>()V

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-direct {v0}, Lcom/inmobi/media/Kb;-><init>()V

    return-object v0

    .line 11
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/O4;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    const-string v7, "envelope"

    const-string v8, "src"

    if-eqz v6, :cond_6

    .line 14
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " Error in looping through publisher provided unif id "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \n                                        "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v5

    move v10, v9

    :goto_3
    if-ge v5, v6, :cond_b

    .line 27
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v3

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v3

    .line 31
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "expiry"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-lez v2, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    .line 37
    invoke-static {v3}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move v5, v10

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v10

    goto :goto_9

    .line 38
    :catch_2
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    :cond_d
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 42
    :cond_e
    new-instance v1, Lcom/inmobi/media/Kb;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/inmobi/media/Kb;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 43
    :cond_f
    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-direct {v0}, Lcom/inmobi/media/Kb;-><init>()V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ufids"

    if-eqz p0, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "expiry"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "getJSONObject(...)"

    const-string v4, "src"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ufids"

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v6, :cond_0

    .line 67
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_0

    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v6, :cond_1

    .line 72
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_1

    .line 74
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 80
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->aabVbqtfySyn:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "No local data present"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 47
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 50
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 51
    const-string v2, "FetchCallbackFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 52
    :cond_3
    new-instance v0, Lp1/m0;

    invoke-direct {v0, p0, p1, p2}, Lp1/m0;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    invoke-static {v0}, Lcom/inmobi/media/Xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 6
    :cond_0
    return-void
.end method
