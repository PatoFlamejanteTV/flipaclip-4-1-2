.class public Lcom/applovin/impl/lm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lorg/json/JSONArray;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskFetchMediatedAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/lm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/da;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->D3:Lcom/applovin/impl/sj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 14
    sget-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 15
    sget-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/lm;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch ad for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p2, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p2, v0, :cond_2

    .line 18
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_3

    .line 19
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 23
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    const-string p1, "error_message"

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string p2, "ad_unit_id"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object p2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    iget-object v3, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/impl/wm;

    iget-object v3, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v9, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/wm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/applovin/impl/xm;

    iget-object v11, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v13, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v15, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v3, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v10, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/xm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    .line 7
    :goto_1
    const-string/jumbo v1, "process_waterfall_delay_ms"

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/lm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 10
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "UNKNOWN"

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") loaded for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") ad. Please verify if the ad unit ID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is assigned to the correct ad format."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, v3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 23
    const-string p1, "ad_unit_id"

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 24
    const-string v0, "name"

    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    const-string v0, "details"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v2, "incompatible_ad_format"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 27
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process mediated ad response for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->J4:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    sget-object v3, Lcom/applovin/impl/we;->c:Lcom/applovin/impl/we;

    .line 35
    .line 36
    sget-object v4, Lcom/applovin/impl/xe$a;->a:Lcom/applovin/impl/xe$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 44
    .line 45
    const-string v4, "arpau"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    sget-object v4, Lcom/applovin/impl/xe$a;->b:Lcom/applovin/impl/xe$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 63
    .line 64
    const-string v3, "arpaf"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    sget-object v3, Lcom/applovin/impl/we;->d:Lcom/applovin/impl/we;

    .line 75
    .line 76
    sget-object v4, Lcom/applovin/impl/xe$a;->c:Lcom/applovin/impl/xe$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "ttdasipa_ms"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    const-string v0, "mediation_stats"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/qe;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "previous_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "previous_loaded_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "esc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "previous_winning_network_name"

    const-string/jumbo v5, "previous_winning_network"

    if-eqz v3, :cond_0

    .line 12
    const-string v2, "APPLOVIN_NETWORK"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "AppLovin"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "second_previous_winning_network"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "second_previous_winning_network_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "ad_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "disabled"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "installed"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "initialized_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "loaded_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "failed_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "adapters_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to populate classNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->e(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->h(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->f(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->c(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->g(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->d(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    const-string/jumbo v1, "sdk_extra_parameters"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "AppLovin-Ad-Unit-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string/jumbo v2, "retry_attempt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Attempt"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string/jumbo v2, "retry_delay_sec"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Delay-Sec"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v1, "signal_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Fetching next ad for "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " ad unit "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/applovin/impl/pb;->a()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "User is connected to a VPN"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 105
    .line 106
    sget-object v1, Lcom/applovin/impl/sj;->J4:Lcom/applovin/impl/sj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Lcom/applovin/impl/we;->c:Lcom/applovin/impl/we;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/applovin/impl/xe;->a(Ljava/lang/String;)Lcom/applovin/impl/xe;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/xe;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;)V

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v1, Lcom/applovin/impl/ca;->s:Lcom/applovin/impl/ca;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 163
    .line 164
    sget-object v1, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/lm;->g()Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-instance v2, Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 193
    .line 194
    sget-object v4, Lcom/applovin/impl/sj;->w5:Lcom/applovin/impl/sj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 209
    .line 210
    sget-object v4, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "rid"

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 243
    .line 244
    sget-object v4, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "sdk_key"

    .line 260
    .line 261
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->c()Z

    .line 278
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    const-string v4, "1"

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    .line 285
    :try_start_1
    const-string/jumbo v3, "test_mode"

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    const-string v6, "fan"

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    const-string v6, "filter_ad_network"

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    .line 323
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-nez v7, :cond_8

    .line 327
    .line 328
    const-string v5, ","

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v3}, Lcom/applovin/impl/lz;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/applovin/impl/wn;->c()Z

    .line 345
    move-result v5

    .line 346
    .line 347
    if-nez v5, :cond_7

    .line 348
    .line 349
    const-string v5, "fhkZsVqYC7"

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/applovin/impl/wn;->d()Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    const-string v4, "force_ad_network"

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    goto :goto_1

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/da;)V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string v3, "POST"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/applovin/impl/lm;->h()Ljava/util/Map;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/applovin/impl/lm;->f()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 429
    .line 430
    sget-object v2, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    new-instance v1, Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 456
    .line 457
    sget-object v2, Lcom/applovin/impl/ve;->L6:Lcom/applovin/impl/sj;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 467
    move-result v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 474
    .line 475
    sget-object v2, Lcom/applovin/impl/sj;->h3:Lcom/applovin/impl/sj;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 492
    .line 493
    sget-object v2, Lcom/applovin/impl/ve;->K6:Lcom/applovin/impl/sj;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 503
    move-result v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 510
    .line 511
    sget-object v2, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v1

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    new-instance v1, Lcom/applovin/impl/lm$a;

    .line 541
    .line 542
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/lm$a;-><init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 546
    .line 547
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 551
    .line 552
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 556
    .line 557
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    goto :goto_3

    .line 566
    .line 567
    .line 568
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-eqz v1, :cond_a

    .line 572
    .line 573
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    const-string v4, "Unable to fetch ad for Ad Unit ID: "

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    iget-object v4, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    const-string v1, ""

    .line 604
    const/4 v2, 0x0

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :goto_3
    return-void
.end method
