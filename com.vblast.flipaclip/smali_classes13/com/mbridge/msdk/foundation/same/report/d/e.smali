.class public final Lcom/mbridge/msdk/foundation/same/report/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/e;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/b;->b()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 32
    const-string v2, "r_v_r"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 68
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 71
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "resource_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    .line 74
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 76
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 79
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 86
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "r_stid"

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    const-string v3, "as_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->M()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->L()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    const-string v3, "1.0"

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "log_rate"

    if-nez p1, :cond_4

    .line 51
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    const-string/jumbo v2, "us_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 58
    const-string/jumbo v2, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 60
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->g()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_7

    .line 61
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->g()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_1
    :cond_7
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 64
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    const-string v3, "rid_n"

    const-string v4, "cid"

    const-string v5, "dspid"

    const-string v6, "ec_temp_id"

    const-string v7, "endcard_crid"

    const-string/jumbo v8, "video_crid"

    const-string v9, "crid"

    const-string/jumbo v10, "vtid"

    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 16
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_1e

    :cond_0
    if-nez v2, :cond_1

    .line 18
    const-string v0, "metrics_data_reason"

    const-string v1, "metrics \u4e0a\u62a5\u65f6\u610f\u5916\u4e3a\u7a7a"

    invoke-virtual {v11, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    .line 21
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x127

    if-ne v0, v14, :cond_3

    :cond_2
    move-object/from16 v14, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    const-string v14, "SameMetricsReport"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "m_download_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_download_end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v14, p0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 27
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object/from16 v14, p0

    goto :goto_4

    .line 28
    :goto_1
    :try_start_3
    invoke-direct {v14, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1e

    .line 29
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v13, :cond_9

    .line 31
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_a
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    if-eqz v12, :cond_42

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1d

    .line 38
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_e

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 40
    const-string v12, "n_lrid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 42
    const-string v12, "n_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_f
    const-string v12, "lrid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_10
    const-string v12, "lrid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_6
    const-string v12, "rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v12

    if-eqz v12, :cond_11

    .line 47
    const-string/jumbo v12, "stid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    const-string v15, ","

    if-eqz v12, :cond_13

    :try_start_4
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v16

    if-eqz v16, :cond_13

    .line 50
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    move-object/from16 p2, v0

    .line 52
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 p2, v0

    .line 53
    :goto_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 56
    :cond_14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_15
    :goto_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 60
    :cond_16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_19

    .line 62
    invoke-virtual {v11, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 64
    :cond_18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_19
    :goto_a
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 68
    :cond_1a
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1b
    :goto_b
    const-string v0, "bid_tk"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v12, ",1"

    const-string v13, ",2"

    move-object/from16 v17, v6

    const-string v6, "2"

    move-object/from16 v18, v7

    const-string v7, "1"

    move-object/from16 v19, v8

    const-string/jumbo v8, "vdyv"

    move-object/from16 v20, v9

    const-string v9, "edyv"

    if-eqz v0, :cond_21

    .line 71
    :try_start_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 72
    const-string v0, "sdyv"

    invoke-virtual {v11, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1c
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v10

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v10

    .line 75
    invoke-virtual {v11, v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :goto_c
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-eqz v0, :cond_1e

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 79
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    if-eqz v0, :cond_20

    .line 80
    invoke-virtual {v11, v9, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 81
    :cond_20
    invoke-virtual {v11, v9, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    move-object/from16 v21, v10

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 83
    const-string v0, "sdyv"

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_22
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 86
    :cond_23
    invoke-virtual {v11, v8, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :goto_d
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 89
    :cond_24
    invoke-virtual {v11, v9, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :goto_e
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "par_dspid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 94
    :cond_25
    const-string v8, "par_dspid"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_26
    :goto_f
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v8, "only_ec"

    const/4 v9, 0x2

    if-ne v0, v9, :cond_28

    .line 96
    :try_start_6
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 98
    :cond_27
    invoke-virtual {v11, v8, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 99
    :cond_28
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 101
    :cond_29
    invoke-virtual {v11, v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :goto_10
    const-string v0, "hb"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_11

    :cond_2a
    const-string v7, "0"

    :goto_11
    invoke-virtual {v11, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "adspace_t"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 106
    :cond_2b
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :goto_12
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 109
    :cond_2c
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :goto_13
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2d

    .line 111
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 113
    const-string/jumbo v6, "u_stid"

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_2d
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 115
    const-string/jumbo v0, "unit_id"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_2e
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 117
    const-string v0, "adtp"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_2f
    const-string v0, "hb"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "exp_ids"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExpIds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v0, "2000047"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_30

    .line 122
    const-string/jumbo v0, "type_d"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_30
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 124
    const-string v0, "reason_d"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_31
    const-string v0, "2000048"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 126
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_32

    .line 127
    const-string/jumbo v0, "type"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_32
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 129
    const-string v0, "reason"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_33
    const-string v0, "rtins_type"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_34
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x5e

    if-eq v0, v6, :cond_36

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_35

    goto :goto_14

    :cond_35
    const/4 v7, 0x1

    goto/16 :goto_1c

    .line 132
    :cond_36
    :goto_14
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string/jumbo v6, "temp_display_type"

    if-eqz v0, :cond_3a

    .line 133
    :try_start_7
    const-string/jumbo v0, "show_index"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "trigger_show_type"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 136
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_15

    :cond_37
    move v0, v9

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_38
    const-string v0, "2000147"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 138
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_16

    :cond_39
    move v0, v9

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_3a
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 140
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 141
    const-string v7, "alecfc=1"

    const-string v8, "full_screen_click"

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3f

    if-eq v0, v9, :cond_3b

    :goto_17
    const/4 v7, 0x1

    goto/16 :goto_1b

    .line 142
    :cond_3b
    :try_start_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v10

    const/16 v12, 0x1f5

    if-ne v10, v12, :cond_3c

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3c

    .line 144
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_18

    .line 145
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_3d

    const/4 v7, 0x1

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 148
    :cond_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 150
    :cond_3f
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v7, 0x1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_40
    const/4 v7, 0x1

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :goto_1a
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_41

    move v9, v7

    :cond_41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :goto_1b
    const-string v0, "click_temp_source"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v0, "trigger_click_type"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "trigger_click_source"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v0, p2

    move v13, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_5

    .line 157
    :cond_42
    :goto_1d
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    .line 158
    :goto_1e
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_43

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_43
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "2000154"

    .line 3
    .line 4
    const-string v1, "2000126"

    .line 5
    .line 6
    const-string v2, "2000125"

    .line 7
    .line 8
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v5, "2000123"

    .line 18
    .line 19
    const-string v6, "duration"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v2, "2000127"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const-string v1, "2000047"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 105
    move-result-wide p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v1, "2000048"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 125
    move-result-wide p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    const-string v1, "2000155"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l(Ljava/lang/String;)J

    .line 145
    move-result-wide p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->e:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v3, "auto_load"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->p()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->q()Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b()I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 3

    .line 1
    const-string v0, "lrid"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_b

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 4
    const-string v2, "2000146"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->j()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_8
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/mbridge/msdk/foundation/same/report/d/a;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_a
    if-eqz p4, :cond_b

    .line 22
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/d/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    if-eqz p3, :cond_5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 12
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/d/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
