.class public final Lcom/mbridge/msdk/newreward/function/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/f/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private g:Landroid/os/Handler;

.field private final h:J

.field private i:Lcom/mbridge/msdk/newreward/function/c/c;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "load_check_interval"

    .line 23
    .line 24
    .line 25
    const p3, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "load_check_token_validity_period"

    .line 38
    .line 39
    .line 40
    const p3, 0x1b7740

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->h:J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "load_check_switch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->f:Z

    .line 60
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;
    .locals 7

    .line 13
    new-instance v6, Lcom/mbridge/msdk/newreward/a/e;

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 15
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    const p1, 0xea60

    .line 16
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->f(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Z)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    .line 20
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    return-object v6
.end method

.method private a()V
    .locals 4

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Z

    new-instance v6, Lcom/mbridge/msdk/newreward/function/f/b$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/function/f/b$1;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;)V

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 7

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    const-string v1, "check_failed"

    const/4 v2, 0x1

    const-string v3, "check_type"

    const/4 v4, 0x2

    if-nez p2, :cond_1

    .line 66
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v1, v4, v2

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v1, v6, v2

    const-string v0, "campaign"

    aput-object v0, v6, v4

    const/4 v0, 0x3

    aput-object p2, v6, v0

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportLoadCheckFailed error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoadCheckController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "check_type"

    aput-object v5, v4, v1

    const-string v1, "check_success"

    aput-object v1, v4, v0

    const-string v1, "campaign"

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, p2, v3, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v8, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 28
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    .line 34
    iget-wide v12, v1, Lcom/mbridge/msdk/newreward/function/f/b;->h:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_4

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v10

    if-eq v10, v6, :cond_4

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 38
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    if-lez v10, :cond_0

    :cond_5
    :goto_1
    move-object v8, v9

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_7

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 41
    :cond_7
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_5

    .line 42
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto :goto_1

    .line 43
    :cond_9
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 44
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    if-eqz v0, :cond_b

    goto :goto_4

    .line 45
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-ne v9, v8, :cond_d

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v7, :cond_f

    .line 47
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_c

    :cond_f
    move-object v7, v9

    goto :goto_3

    .line 48
    :cond_10
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    const-string v9, "LoadCheckController"

    const-string v10, "check_type"

    if-nez v0, :cond_11

    if-eqz v7, :cond_11

    .line 49
    iput-boolean v6, v1, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    .line 50
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v11

    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v12, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v10, v13, v4

    const-string v14, "download_start_resource"

    aput-object v14, v13, v6

    const-string v14, "campaign"

    aput-object v14, v13, v5

    aput-object v7, v13, v2

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0, v11, v12, v13}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handlerAnthonyNeedDownloadCampaign error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/b$3;

    invoke-direct {v0, v1, v11, v7}, Lcom/mbridge/msdk/newreward/function/f/b$3;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-direct {v1, v11, v7, v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_11
    if-eqz v8, :cond_13

    .line 54
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v7

    .line 56
    const-string v11, "handlerLoadFailedCampaigns error: "

    if-nez v0, :cond_12

    .line 57
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v12, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v10, v13, v4

    const-string v10, "check_start_campaign"

    aput-object v10, v13, v6

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v7, v12, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "command_manager"

    aput-object v9, v3, v4

    aput-object v0, v3, v6

    const-string v4, "adapter_model"

    aput-object v4, v3, v5

    aput-object v7, v3, v2

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/b$4;

    invoke-direct {v3, v1, v8, v7}, Lcom/mbridge/msdk/newreward/function/f/b$4;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_8

    .line 60
    :cond_12
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v10, v3, v4

    const-string v4, "check_start_resource"

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v7, v2, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_7
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/b$2;

    invoke-direct {v0, v1, v8, v7}, Lcom/mbridge/msdk/newreward/function/f/b$2;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    invoke-direct {v1, v7, v8, v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_8

    .line 63
    :cond_13
    iput-boolean v4, v1, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/b;->a()V

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "load_check_controller"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->g:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/newreward/function/f/b$a;

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    int-to-long v0, v0

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/mbridge/msdk/newreward/function/f/b$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/newreward/function/f/b;J)V

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/b;->a()V

    return-void
.end method
