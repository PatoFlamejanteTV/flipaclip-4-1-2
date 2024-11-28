.class public final Lcom/mbridge/msdk/newreward/function/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1
    const-string v1, "2000125"

    const-string v2, "m_v3_req_retry_start"

    const-string v3, "m_v3_req_retry_end"

    const-string v4, "2000127"

    const-string v5, "2000048"

    const-string v6, "2000128"

    const-string v7, "m_download_start"

    const-string v8, "m_download_end"

    const-string v9, "m_candidate_data"

    const-string v10, "m_candidate_db"

    const-string v11, "campaign"

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v12

    if-nez v12, :cond_1

    .line 3
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "1"

    goto :goto_1

    :cond_2
    const-string v13, "0"

    :goto_1
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v13}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v13}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_5
    const-string v14, "metrics_data"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 20
    :goto_2
    sget-object v16, Lcom/mbridge/msdk/newreward/function/f/c$1;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v17, 0x0

    const-string v13, "m_load_check"

    move-object/from16 v18, v1

    const-string v1, "2000126"

    move-object/from16 p3, v1

    const-string v1, "resource_type"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_6

    .line 21
    :pswitch_0
    :try_start_2
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 26
    :cond_8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 28
    :cond_9
    invoke-virtual {v12, v13, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto/16 :goto_6

    .line 29
    :pswitch_1
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    :goto_4
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 31
    invoke-virtual {v12, v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto/16 :goto_6

    .line 32
    :pswitch_2
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    :goto_5
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 34
    invoke-virtual {v12, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto/16 :goto_6

    .line 35
    :pswitch_3
    invoke-virtual {v12, v8}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    if-eqz v0, :cond_c

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_c
    move/from16 v0, v17

    .line 40
    invoke-virtual {v12, v8, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;I)V

    .line 41
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    goto/16 :goto_6

    .line 42
    :pswitch_4
    invoke-virtual {v12, v7}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    if-eqz v0, :cond_d

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_d
    move/from16 v0, v17

    .line 47
    invoke-virtual {v12, v7, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;I)V

    .line 48
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    goto/16 :goto_6

    .line 49
    :pswitch_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 52
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 53
    :pswitch_6
    const-string v0, "2000047"

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v15, :cond_14

    .line 54
    instance-of v0, v15, Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v0, :cond_14

    .line 55
    check-cast v15, Lcom/mbridge/msdk/foundation/c/b;

    .line 56
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto/16 :goto_6

    .line 57
    :pswitch_7
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    .line 58
    instance-of v1, v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v1, :cond_e

    .line 59
    check-cast v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 60
    invoke-virtual {v15}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 62
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_f
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 65
    invoke-virtual {v12, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto/16 :goto_6

    .line 66
    :pswitch_8
    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 67
    instance-of v1, v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v1, :cond_10

    .line 68
    check-cast v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 69
    invoke-virtual {v15}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 71
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_11
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v12, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_6

    .line 75
    :pswitch_9
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v12, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_6

    .line 79
    :pswitch_a
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v12, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_6

    :pswitch_b
    move-object/from16 v1, p3

    .line 83
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v12, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_6

    :pswitch_c
    move-object/from16 v1, p3

    .line 87
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    if-eqz v15, :cond_12

    .line 88
    instance-of v2, v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v2, :cond_12

    .line 89
    check-cast v15, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 90
    invoke-virtual {v15}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 92
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_13
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 94
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 95
    invoke-virtual {v12, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_6

    :pswitch_d
    move-object/from16 v1, v18

    .line 96
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 98
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 99
    invoke-virtual {v12, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 100
    :cond_14
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 102
    :goto_7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_15

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 4

    .line 104
    const-string v0, "2000131"

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V

    .line 117
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/f/c$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x9

    if-eq p1, p3, :cond_5

    const/16 p3, 0xf

    if-eq p1, p3, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 120
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_1

    .line 122
    :cond_5
    const-string p1, "2000128"

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 123
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 125
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
