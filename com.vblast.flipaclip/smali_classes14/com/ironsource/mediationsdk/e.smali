.class public Lcom/ironsource/mediationsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/ironsource/mediationsdk/f;

.field private f:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private g:Lcom/ironsource/h5;

.field private h:Lcom/ironsource/l4;

.field private i:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/h5;Lcom/ironsource/l4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/l4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->c:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "IZ",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e;->f:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p4}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-virtual {v0, p6}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-virtual {v0, p5}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)Lcom/ironsource/mediationsdk/e$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute auction exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "other"

    const-wide/16 v6, 0x0

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/l4;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    move-object/from16 v8, p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v13

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    iget-object v10, v8, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/l4;

    new-instance v11, Ljava/net/URL;

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ironsource/h5;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    invoke-virtual {v1}, Lcom/ironsource/h5;->g()I

    move-result v14

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    invoke-virtual {v1}, Lcom/ironsource/h5;->m()J

    move-result-wide v15

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    invoke-virtual {v1}, Lcom/ironsource/h5;->n()Z

    move-result v17

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    invoke-virtual {v1}, Lcom/ironsource/h5;->o()Z

    move-result v18

    iget-object v1, v8, Lcom/ironsource/mediationsdk/e;->g:Lcom/ironsource/h5;

    invoke-virtual {v1}, Lcom/ironsource/h5;->d()I

    move-result v19

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/l4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute auction exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/ironsource/mediationsdk/e;->h:Lcom/ironsource/l4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "other"

    const-wide/16 v14, 0x0

    const/16 v10, 0x3e8

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/ironsource/l4;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p7, p0, Lcom/ironsource/mediationsdk/e;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual/range {p0 .. p6}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/f5;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "reportLoadSuccess"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v8, ""

    const-string v9, ""

    const-string v7, ""

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/f5;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v8, "102"

    const-string v9, ""

    const-string v7, ""

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    const-string v3, "GenericNotifications"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V
    .locals 10

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/f5;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "reportImpression"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    move v5, p2

    move-object v6, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/f5;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    move v5, p2

    move-object v6, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    const-string v3, "GenericNotifications"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ">;I",
            "Lcom/ironsource/f5;",
            "Lcom/ironsource/f5;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/f5;->i()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "reportAuctionLose"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/f5;

    invoke-virtual {v2}, Lcom/ironsource/f5;->i()I

    move-result v5

    invoke-virtual {v2}, Lcom/ironsource/f5;->h()Ljava/lang/String;

    move-result-object v13

    if-ge v5, v0, :cond_1

    const-string v6, "1"

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_1
    const-string v6, "102"

    goto :goto_1

    :goto_2
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "instance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", instancePriceOrder= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", loseReasonCode="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", winnerInstance="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", winnerInstancePriceOrder="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/f5;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    const-string v12, ""

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v6 .. v12}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v6}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v4

    const-string v9, "102"

    const-string v10, ""

    const-string v8, ""

    move/from16 v6, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    const-string v4, "GenericNotifications"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/y;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ">;I",
            "Lcom/ironsource/f5;",
            "Lcom/ironsource/f5;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e;->e:Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/f;->a()Z

    move-result v0

    return v0
.end method
