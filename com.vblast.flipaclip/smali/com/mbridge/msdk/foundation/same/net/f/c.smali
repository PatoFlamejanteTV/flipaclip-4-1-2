.class public Lcom/mbridge/msdk/foundation/same/net/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 23
    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_1
    const-string v5, "&"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mbridge/msdk/tracker/network/i<",
            "*>;"
        }
    .end annotation

    .line 1
    move v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/j;

    .line 13
    .line 14
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v1}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-wide/from16 v5, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/tracker/network/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/l;

    .line 33
    .line 34
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v14, v1}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    .line 38
    move-object v8, v0

    .line 39
    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v8 .. v14}, Lcom/mbridge/msdk/tracker/network/l;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    .line 50
    :goto_0
    return-object v0
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 13

    move-object v1, p2

    move-object/from16 v8, p4

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, p0

    move-object/from16 v2, p3

    goto :goto_2

    :cond_0
    move-object v9, p0

    move-object/from16 v2, p3

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2, v2}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 3
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v2

    goto :goto_3

    .line 6
    :goto_2
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->N()I

    move-result v4

    .line 11
    :try_start_2
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v5, "data"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p6, :cond_2

    .line 12
    :try_start_3
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v11

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->ay()I

    move-result v6

    .line 16
    const-string v7, "a_stid"

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    .line 17
    const-string v0, "UNKNOWN"

    move v4, v2

    move-object v5, v11

    .line 18
    :goto_5
    const-string v7, "country_code"

    invoke-virtual {v10, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 19
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    if-eq v6, v2, :cond_4

    if-ne v6, v3, :cond_e

    .line 21
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_5
    if-eqz p6, :cond_e

    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_6

    :cond_6
    return-void

    .line 22
    :cond_7
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    :cond_8
    return-void

    :cond_9
    if-ne v4, v2, :cond_e

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 24
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    .line 25
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->h()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    .line 30
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_c

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v1

    .line 32
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v10, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 35
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v3, v1

    :goto_a
    const/4 v2, 0x1

    move v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_11

    .line 37
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "local_rid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v11

    :cond_f
    const-string v2, "local_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v1

    :goto_b
    invoke-virtual {v0, v2, v11}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 43
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    .line 44
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_12
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "channel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->b()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "band_width"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "open"

    .line 47
    .line 48
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->R:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "setting"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "keyword"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "unit_id"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, "ch_info"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, "u_stid"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    const-string p1, "dev_source"

    .line 165
    .line 166
    const-string v0, "2"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const-string p1, "re_domain"

    .line 182
    .line 183
    const-string v0, "1"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    const-string p2, "addExtraParams error, params is null,frame work error"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method protected canTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ap()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->F()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const-string v7, "campaign"

    .line 46
    move-object v2, p0

    .line 47
    move v3, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-wide v8, p5

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    rem-int/2addr v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 65
    move-object v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, p2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-le v2, v1, :cond_3

    .line 98
    .line 99
    const-string v7, "campaign"

    .line 100
    move-object v2, p0

    .line 101
    move v3, p1

    .line 102
    move-object v6, p3

    .line 103
    move-wide v8, p5

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v5, p2

    .line 115
    .line 116
    :cond_5
    :goto_2
    const-string v7, "campaign"

    .line 117
    move-object v2, p0

    .line 118
    move v3, p1

    .line 119
    move-object v6, p3

    .line 120
    move-wide v8, p5

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 124
    :goto_3
    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    .line 2
    const-string v11, ""

    if-nez p3, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, p0

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_0
    move-object v12, p0

    move-object/from16 v1, p3

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sign"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v11

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    const-string v2, "ts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "st"

    if-eqz v2, :cond_2

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    .line 14
    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_3
    :goto_2
    move-object v13, v1

    goto :goto_4

    .line 15
    :goto_3
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_4

    .line 17
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "uri"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "data"

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v6, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 25
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->am()I

    move-result v4

    if-lt v2, v4, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->O()I

    move-result v1

    if-lt v0, v1, :cond_6

    if-eqz p5, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_6
    const/4 v2, 0x0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "local_rid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v11

    :cond_7
    const-string v2, "local_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v1

    :goto_6
    invoke-virtual {v0, v2, v11}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_a
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 41
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "sdk_version"

    const-string v1, "MAL_16.7.71"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "platform"

    const-string v1, "1"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/f/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 48
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get wx scheme url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppletsModel"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    move v0, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    const-string p2, "local_rid"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, ""

    if-eqz p4, :cond_3

    move-object p2, p5

    :cond_3
    const-string p4, "local_id"

    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p2, "ad_type"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    move-object p5, p4

    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_5
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ap()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->F()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    const-string v8, "campaign"

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p0

    .line 51
    move v3, p1

    .line 52
    move-object v5, p3

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-wide/from16 v9, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    rem-int/2addr v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 71
    move-object v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, p3

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-le v2, v1, :cond_3

    .line 104
    .line 105
    const-string v9, "campaign"

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move v3, p1

    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    move-wide/from16 v10, p5

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v5, p3

    .line 125
    .line 126
    :cond_5
    :goto_2
    const-string v9, "campaign"

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v8, 0x1

    .line 129
    move-object v2, p0

    .line 130
    move v3, p1

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-wide/from16 v10, p5

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    :goto_4
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    move-object v3, p3

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    move-object v3, p3

    .line 7
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method
