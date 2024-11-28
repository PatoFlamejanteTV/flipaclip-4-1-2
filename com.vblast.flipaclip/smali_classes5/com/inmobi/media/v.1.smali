.class public abstract Lcom/inmobi/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)Lcom/inmobi/media/h;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    const-string v3, "getJSONObject(...)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 29
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    const/16 v13, 0x20

    if-gt v11, v8, :cond_6

    if-nez v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v8

    .line 33
    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 34
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-nez v12, :cond_4

    if-nez v14, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v9

    .line 35
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const/4 v12, 0x0

    sget-object v12, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->JbSgeZGKGdEbeZ:Ljava/lang/String;

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    .line 38
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v0, v11}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    .line 39
    :cond_8
    new-instance v8, Lcom/inmobi/media/Yb;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v1}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/B4;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->k()Lorg/json/JSONArray;

    move-result-object v14

    .line 41
    iget v0, v8, Lcom/inmobi/media/dc;->i:I

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 42
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    .line 44
    iget v1, v8, Lcom/inmobi/media/dc;->i:I

    .line 45
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v8}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_17

    :cond_b
    if-eqz v14, :cond_c

    .line 48
    invoke-static {v14, v0, v10}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    .line 49
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v0

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 52
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_17

    .line 53
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 54
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v9, v1}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 p1, v10

    move/from16 v2, v17

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    if-gt v10, v2, :cond_12

    move-object/from16 v18, v15

    if-nez v17, :cond_d

    move v15, v10

    goto :goto_6

    :cond_d
    move v15, v2

    .line 57
    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 58
    :try_start_1
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    if-nez v17, :cond_10

    if-nez v15, :cond_f

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    const/16 v17, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :goto_8
    move-object/from16 v15, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_10
    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_12
    move-object/from16 v19, v8

    move-object/from16 v18, v15

    const/16 v8, 0x20

    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    if-eqz v1, :cond_16

    .line 62
    sget-object v2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/C4;

    invoke-virtual {v9, v2, v11}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 63
    :cond_13
    new-instance v2, Lcom/inmobi/media/Yb;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/B4;)V

    .line 64
    invoke-virtual {v2, v9}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    move-result-object v2

    .line 65
    iget v9, v2, Lcom/inmobi/media/dc;->i:I

    if-eqz v9, :cond_14

    if-eqz v1, :cond_16

    .line 66
    sget-object v2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v9, "No video present of error for video descriptor in pages array"

    .line 68
    move-object v10, v1

    check-cast v10, Lcom/inmobi/media/C4;

    invoke-virtual {v10, v2, v9}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 69
    :cond_14
    invoke-virtual {v2}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_16

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_15
    move-object/from16 v19, v8

    move/from16 p1, v10

    move-object/from16 v18, v15

    const/16 v8, 0x20

    :cond_16
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v10, p1

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_17
    move-object/from16 v19, v8

    goto :goto_c

    :goto_b
    if-eqz v1, :cond_18

    .line 72
    sget-object v2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/C4;

    const-string v9, "JSONException in getPagesVideo"

    invoke-virtual {v8, v2, v9, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_18
    :goto_c
    if-eqz v1, :cond_19

    .line 73
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 74
    const-string v2, "Media size for pages "

    invoke-static {v0, v12, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v0, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_1a

    const/4 v5, 0x0

    .line 77
    invoke-static {v14, v2, v5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v5

    :goto_e
    if-ge v9, v8, :cond_1d

    .line 81
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 82
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v10, v1}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    move-result-object v10

    .line 85
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_10
    if-eqz v1, :cond_1d

    .line 86
    sget-object v8, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/C4;

    const-string v10, "JSONException in getPagesImage"

    invoke-virtual {v9, v8, v10, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_1e

    const/4 v8, 0x2

    .line 88
    invoke-static {v14, v2, v8}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_11

    .line 89
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :try_start_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v10, v5

    :goto_12
    if-ge v10, v4, :cond_21

    .line 92
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 93
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v5, v1}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_20
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :goto_14
    if-eqz v1, :cond_21

    .line 97
    sget-object v3, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "JSONException in getPagesGif"

    invoke-virtual {v1, v3, v4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_22

    const/4 v2, 0x1

    .line 99
    invoke-static {v14, v1, v2}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_15

    .line 100
    :cond_23
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v19

    .line 101
    iget-object v5, v1, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    if-eqz v4, :cond_24

    if-eqz v5, :cond_24

    .line 102
    new-instance v0, Lcom/inmobi/media/S7;

    .line 103
    iget-object v6, v1, Lcom/inmobi/media/dc;->h:Ljava/lang/String;

    .line 104
    iget-object v7, v1, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    .line 105
    iget-object v8, v1, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 107
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "No Media URL to download.Returning.."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_26
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;
    .locals 5

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 116
    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v2, "gif"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 119
    :cond_1
    const-string v2, "container"

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_0
    if-ge v4, p0, :cond_2

    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 123
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 124
    const-string v2, "TAG"

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/B4;)V
    .locals 4

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/h;->a()V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    .line 3
    const-string v2, "expiry"

    invoke-virtual {p1, v2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inmobiJson"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    :try_start_0
    const-string p2, "pubContent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    check-cast p4, Lcom/inmobi/media/C4;

    invoke-virtual {p4, p2, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_5

    .line 10
    sget-object p0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "Missing key (rootContainer) in the ad markup"

    .line 12
    check-cast p5, Lcom/inmobi/media/C4;

    invoke-virtual {p5, p0, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p5}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x2

    .line 17
    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Z

    move-result p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/inmobi/media/h;->a(Lorg/json/JSONArray;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 24
    :goto_4
    sget-object p1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 26
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 27
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .locals 2

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo p2, "url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    .line 2
    const-string v0, "preload"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "assetValue"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    const-string v3, "assetType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "image"

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v0, "getString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const-string p0, "container"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result p0

    .line 79
    .line 80
    :goto_0
    if-ge v6, p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "TAG"

    .line 104
    .line 105
    const-string v3, "Error getting getImageAssetUrls ("

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 p0, 0x29

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p1, Lcom/inmobi/media/C4;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "assetValue"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v2, "assetType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string/jumbo v2, "video"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string v2, "container"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result p0

    .line 56
    move-object v5, v0

    .line 57
    move v2, v4

    .line 58
    .line 59
    :goto_0
    if-ge v2, p0, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p1}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v3

    .line 76
    move v7, v4

    .line 77
    move v8, v7

    .line 78
    .line 79
    :goto_1
    if-gt v7, v6, :cond_7

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    move v9, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v9, v6

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v9

    .line 89
    .line 90
    const/16 v10, 0x20

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-gtz v9, :cond_3

    .line 97
    move v9, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v9, v4

    .line 100
    .line 101
    :goto_3
    if-nez v8, :cond_5

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    move v8, v3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    if-nez v9, :cond_6

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-lez v6, :cond_8

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    move-object p0, v0

    .line 136
    :goto_5
    move-object v5, p0

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    move-object v0, v5

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :goto_7
    if-eqz p1, :cond_b

    .line 144
    .line 145
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "TAG"

    .line 148
    .line 149
    const-string v3, "Error getting VAST video XML ("

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const/16 v3, 0x29

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast p1, Lcom/inmobi/media/C4;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_b
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 177
    .line 178
    const-string p1, "event"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 188
    :goto_8
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "preload"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "assetValue"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    const-string v3, "assetType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string/jumbo v4, "webview"

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string p0, "container"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result p0

    .line 63
    move v0, v1

    .line 64
    move v3, v0

    .line 65
    .line 66
    :goto_0
    if-ge v0, p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/B4;)Z

    .line 77
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    :cond_2
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "TAG"

    .line 91
    .line 92
    const-string v3, "Error getting preload webview flag ("

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v3, 0x29

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast p1, Lcom/inmobi/media/C4;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 120
    .line 121
    const-string p1, "event"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 131
    :cond_5
    :goto_2
    return v1
.end method
