.class public final Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->G()Lorg/json/JSONArray;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;
    .locals 13

    move-object v11, p0

    .line 33
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a;->a()Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v12

    .line 34
    :try_start_0
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v0

    if-lez v0, :cond_0

    return-object v12

    .line 35
    :cond_0
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 36
    const-string v0, "max_usage_limit"

    const/16 v1, 0xa

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const-string v1, "max_cache_num"

    const/16 v2, 0x14

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    .line 38
    const-string/jumbo v1, "show_interval_time"

    const-wide/32 v6, 0x83d600

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v4, v1, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v1, v6

    .line 40
    iget-object v4, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v4, v0, v1, v2}, Lcom/mbridge/msdk/foundation/b/a;->a(IJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v5

    move-wide v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    return-object v0

    .line 43
    :cond_2
    const-string v0, "no cache"

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v12

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "max cache num error"

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_1

    .line 48
    :cond_4
    const-string/jumbo v0, "setting config not mapping"

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_1
    return-object v12
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/mbridge/msdk/foundation/b/c;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 52
    new-instance v8, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    if-nez v5, :cond_0

    .line 53
    const-string v0, "config is null"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v8

    :cond_0
    if-eqz v0, :cond_f

    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 56
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 60
    invoke-direct {v7, v0, v8}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 62
    :cond_4
    const-string v2, "existed"

    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 63
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 64
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    move-object/from16 v2, p6

    .line 65
    invoke-direct {v7, v0, v2, v8}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 67
    :cond_6
    const-string v2, "not ready"

    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 68
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string/jumbo v4, "t_disc"

    const-wide v9, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 72
    const-string/jumbo v4, "u_disc"

    const-wide v11, 0x3fee666666666666L    # 0.95

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 73
    const-string v4, "max_ecppv_diff"

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 74
    const-string/jumbo v4, "time_interval"

    const/16 v6, 0x708

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_a

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v17

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v21

    move/from16 p6, v6

    sub-long v5, v19, v21

    long-to-double v5, v5

    move-object/from16 p10, v8

    int-to-double v7, v4

    const-wide v19, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v19

    div-double/2addr v5, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v17, v17, v5

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v17

    .line 80
    new-instance v7, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-direct {v7, v5, v6, v0}, Lcom/mbridge/msdk/foundation/b/a$a;-><init>(DLcom/mbridge/msdk/foundation/b/b;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v7, p4, v15

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_9

    cmpl-double v7, v5, v13

    if-lez v7, :cond_9

    move-object v2, v0

    move-wide v13, v5

    goto :goto_2

    :cond_8
    move/from16 p6, v6

    move-object/from16 p10, v8

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v8, p10

    goto :goto_1

    :cond_a
    move-object/from16 p10, v8

    .line 81
    iget-object v0, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_b

    move/from16 v1, p3

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;I)V

    :cond_b
    if-eqz v2, :cond_c

    .line 83
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    move-object/from16 v8, p10

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 84
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_3

    :cond_c
    move-object/from16 v8, p10

    .line 85
    const-string v0, "no match campaign"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    if-eqz p9, :cond_e

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, v8

    move-object/from16 v5, p2

    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    :cond_e
    return-object v8

    .line 88
    :cond_f
    :goto_5
    const-string v0, "candidate is null"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v8
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 91
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 96
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 99
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/b/c;->c(Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v8, v9, v6}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 109
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v4, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/foundation/b/c;->b(Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v8, v9, v7}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    .line 11
    new-instance v9, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 12
    const-string v0, ""

    if-nez p3, :cond_0

    move-object v13, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/c/b;->f()I

    move-result v2

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    move v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v14, v1

    move-object v15, v2

    .line 15
    :goto_1
    iget-object v2, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-nez v2, :cond_2

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 17
    const-string v1, "can not get manager"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-le v3, v4, :cond_3

    move-object v9, v2

    goto :goto_3

    .line 21
    :cond_3
    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 24
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 25
    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 26
    aget-object v0, v2, v3

    :cond_4
    move-object v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v7, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    .line 28
    iget-object v10, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    move-object/from16 v12, p2

    move/from16 v16, p5

    invoke-virtual/range {v10 .. v18}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    :try_start_1
    const-string v0, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 31
    :catch_1
    const-string v0, "getCandidateCampaignList result exception"

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_3
    return-object v9
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 122
    :try_start_0
    new-instance p5, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p5}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p6, v1, :cond_2

    if-eq p6, v0, :cond_1

    const/4 v2, 0x3

    if-eq p6, v2, :cond_0

    .line 123
    const-string/jumbo p6, "unknown"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 124
    :cond_0
    const-string/jumbo p6, "track"

    goto :goto_0

    .line 125
    :cond_1
    const-string p6, "candidate"

    goto :goto_0

    .line 126
    :cond_2
    const-string p6, "cb"

    .line 127
    :goto_0
    const-string v2, "scene"

    invoke-virtual {p5, v2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p6, :cond_5

    .line 129
    :try_start_1
    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p6, v3, v5

    if-ltz p6, :cond_3

    .line 130
    const-string p6, "bp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, p6, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_3
    const-string p6, "cb_state"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "open"

    goto :goto_1

    :cond_4
    const-string v3, "close"

    :goto_1
    invoke-virtual {p5, p6, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :try_start_2
    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 133
    const-string p6, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 134
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :cond_5
    :goto_2
    const-string p2, "reason"

    const-string p6, "result"

    if-eqz p3, :cond_7

    .line 136
    :try_start_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v3, v4, :cond_6

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :goto_3
    const-string p2, "acr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string p2, "her"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string p2, "nrr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string p2, "cer"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->f()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 144
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string p6, "candidate result is null"

    invoke-virtual {p5, p2, p6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz p4, :cond_a

    .line 146
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 147
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p6, 0x0

    .line 148
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_9

    .line 149
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a$a;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v3, "ecppv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v3, "showCount"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v3, "intervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    .line 156
    :cond_9
    const-string p4, "data"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :cond_a
    const-string p2, "m_candidate_data"

    if-eqz p1, :cond_b

    .line 158
    :try_start_5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->k(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    if-eqz p3, :cond_b

    .line 161
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 162
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 163
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    .line 164
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iget-object v3, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    sget v4, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v1, 0x2

    move-object v2, v3

    move v3, v4

    move v4, v1

    move-object/from16 v5, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    .line 5
    const-string v1, "max_usage_limit"

    const/16 v2, 0xa

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    const-string v2, "max_cache_num"

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    iget-object v2, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v2, v1, v13, v14}, Lcom/mbridge/msdk/foundation/b/a;->a(IJ)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v1, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    const-string v1, "c_cb"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
