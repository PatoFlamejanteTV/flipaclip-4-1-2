.class public final Lcom/mbridge/msdk/newreward/function/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/d/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/g/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/c;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/c;-><init>(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/a$a;

    invoke-direct {v1, p1, p0, p3}, Lcom/mbridge/msdk/newreward/function/f/a$a;-><init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/newreward/a/b/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d94

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    const v0, 0xd6d83

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/a;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v1, "playable offer endcard or mraid is null"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 17
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v4

    if-nez v4, :cond_8

    .line 18
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 19
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 21
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "1"

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_7
    const-string v5, "0"

    :goto_4
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/f/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/f/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 28
    :cond_9
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/f/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/mbridge/msdk/newreward/function/f/a$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/function/f/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/f/a;)V

    invoke-static {v3, v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 32
    :goto_5
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_b
    :goto_6
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 36
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const v0, 0xd6d95

    const-string v1, "APP ALREADY INSTALLED"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v1, "No video campaign"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_e
    return-void

    .line 38
    :cond_f
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v1, "Need show campaign list is NULL!"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
