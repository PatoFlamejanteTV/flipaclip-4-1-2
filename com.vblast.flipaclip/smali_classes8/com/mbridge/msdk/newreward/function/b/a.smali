.class public final Lcom/mbridge/msdk/newreward/function/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/c/c;

.field private c:Lcom/mbridge/msdk/newreward/function/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/b/a;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/a/a/a;->a()Lcom/mbridge/msdk/newreward/function/a/a/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->G()Lorg/json/JSONArray;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/newreward/function/a/c;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;IILjava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 26

    move-object/from16 v8, p0

    .line 34
    iget-object v0, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/a;->a()Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v9

    .line 35
    :try_start_0
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v0

    if-lez v0, :cond_0

    return-object v9

    .line 36
    :cond_0
    iget-object v0, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 37
    const-string v0, "max_usage_limit"

    const/16 v1, 0xa

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    const-string v1, "max_cache_num"

    const/16 v2, 0x14

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_17

    .line 39
    iget-object v1, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    move/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 41
    new-instance v10, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v10}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->MPFyhha:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto/16 :goto_a

    :catch_0
    move-object v8, v9

    goto/16 :goto_b

    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/newreward/function/a/b;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 50
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v4, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 55
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_9

    .line 56
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 58
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/newreward/function/a/b;->c(Ljava/lang/String;)V

    .line 59
    iget-object v13, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v13, :cond_7

    .line 60
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v17

    const/16 v16, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;Ljava/lang/String;ID)V

    :cond_7
    move v11, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move v11, v12

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v11, :cond_a

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    move-object v0, v2

    .line 62
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 63
    const-string v2, "existed"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 64
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 65
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 66
    invoke-direct {v8, v0, v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 68
    :cond_d
    const-string v2, "not ready"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 69
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 70
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 71
    invoke-direct {v8, v0, v10}, Lcom/mbridge/msdk/newreward/function/b/a;->b(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    .line 73
    :cond_f
    const-string v2, "had in cache"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 74
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :cond_10
    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string/jumbo v4, "t_disc"

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 78
    const-string/jumbo v4, "u_disc"

    const-wide v11, 0x3fee666666666666L    # 0.95

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 79
    const-string v4, "max_ecppv_diff"

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 80
    const-string/jumbo v4, "time_interval"

    const/16 v1, 0x708

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v17, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_13

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v14, :cond_11

    .line 83
    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v19

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v9

    sub-long v8, v21, v23

    long-to-double v8, v8

    move/from16 p8, v4

    move-object/from16 p3, v5

    int-to-double v4, v1

    const-wide v21, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v21

    div-double/2addr v8, v4

    :try_start_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v19, v19, v4

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v19

    .line 85
    new-instance v8, Lcom/mbridge/msdk/newreward/function/a/a$a;

    invoke-direct {v8, v4, v5, v14}, Lcom/mbridge/msdk/newreward/function/a/a$a;-><init>(DLcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v8, p1, v15

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_12

    cmpl-double v8, v4, v17

    if-lez v8, :cond_12

    move-wide/from16 v17, v4

    move-object v13, v14

    goto :goto_7

    :catch_1
    move-object/from16 v8, v25

    goto/16 :goto_b

    :cond_11
    move/from16 p8, v4

    move-object/from16 p3, v5

    move-object/from16 v25, v9

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p0

    move-object/from16 v5, p3

    move/from16 v4, p8

    move-object/from16 v9, v25

    goto :goto_6

    :cond_13
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    if-eqz v13, :cond_14

    .line 86
    invoke-virtual {v10, v13}, Lcom/mbridge/msdk/newreward/function/a/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 87
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto :goto_8

    .line 88
    :cond_14
    const-string v0, "no match campaign"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_15
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    move-object v4, v2

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    :goto_a
    return-object v10

    :cond_16
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    .line 91
    const-string v0, "no cache"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, v25

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 93
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    goto :goto_c

    :cond_17
    move-object v8, v9

    .line 94
    const-string v0, "max cache num error"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto :goto_c

    :cond_18
    move-object v8, v9

    .line 96
    const-string v0, "setting config not mapping"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 97
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 98
    :catch_2
    :goto_b
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 99
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_c
    return-object v8
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v10, p0

    goto/16 :goto_5

    .line 101
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 102
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    move v7, v6

    .line 106
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 108
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->y()Z

    move-result v8

    if-nez v8, :cond_6

    .line 109
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Lcom/mbridge/msdk/newreward/function/a/b;->b(Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 110
    iget-object v11, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v11, :cond_5

    .line 111
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v15

    const/4 v14, 0x2

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;Ljava/lang/String;ID)V

    :cond_5
    move v7, v8

    goto :goto_3

    :cond_6
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_2

    :cond_7
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    :goto_3
    if-eqz v7, :cond_8

    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    move-object/from16 v10, p0

    return-object v1

    :goto_5
    return-object v0
.end method

.method private b(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object p2

    .line 51
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v6, p3

    .line 1
    new-instance v11, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v11}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x5e

    if-eqz v6, :cond_2

    .line 3
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 6
    :goto_0
    iget-object v7, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(I)V

    .line 10
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/a/a;->f(Ljava/lang/String;)V

    .line 11
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v8, v3

    move-object v3, v5

    move-object v9, v7

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v9, v1

    move v8, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v9, v1

    move-object v5, v2

    move v8, v3

    move-object v3, v5

    :goto_2
    if-nez v3, :cond_3

    move-object v15, v1

    goto :goto_3

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/c/b;->f()I

    move-result v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v2

    .line 15
    :goto_4
    iget-object v2, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-nez v2, :cond_6

    .line 16
    new-instance v0, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    .line 17
    const-string v1, "can not get manager"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :cond_5
    :goto_5
    move-object v11, v0

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-le v3, v4, :cond_7

    move-object v11, v2

    goto :goto_7

    .line 21
    :cond_7
    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 25
    array-length v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 26
    aget-object v0, v2, v3

    move-object v3, v0

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/newreward/function/b/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;IILjava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v12, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p1

    move/from16 v18, p4

    invoke-virtual/range {v12 .. v20}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 30
    :catch_0
    :try_start_2
    const-string v0, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 32
    :catch_1
    const-string v0, "getCandidateCampaignList result exception"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_7
    return-object v11
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/a/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/mbridge/msdk/newreward/a/e;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 117
    const-string v6, "m_candidate_data"

    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    const/4 v10, 0x3

    if-eq v5, v10, :cond_0

    .line 118
    const-string/jumbo v5, "unknown"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 119
    :cond_0
    const-string/jumbo v5, "track"

    goto :goto_0

    .line 120
    :cond_1
    const-string v5, "candidate"

    goto :goto_0

    .line 121
    :cond_2
    const-string v5, "cb"

    .line 122
    :goto_0
    const-string v10, "scene"

    invoke-virtual {v7, v10, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v5, :cond_5

    .line 124
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/a;->d(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_3

    .line 125
    const-string v5, "bp"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_3
    const-string v5, "cb_state"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "open"

    goto :goto_1

    :cond_4
    const-string v11, "close"

    :goto_1
    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    const-string v5, "config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :cond_5
    :goto_2
    const-string v0, "reason"

    const-string v5, "result"

    if-eqz p3, :cond_7

    .line 131
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v11

    sget v12, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v11, v12, :cond_6

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :goto_3
    const-string v0, "acr"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "her"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "nrr"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "cer"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v5, "candidate result is null"

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 141
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 142
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v11, v0

    .line 143
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 144
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/newreward/function/a/a$a;

    .line 145
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/a/a$a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 146
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v14, "ecppv"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v8, "showCount"

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v8, "intervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_5

    .line 151
    :cond_9
    const-string v3, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 152
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->k(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    if-eqz p3, :cond_b

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 156
    invoke-virtual/range {p6 .. p6}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 157
    :cond_b
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/b/a;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->K:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "metrics_data"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 158
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
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

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
