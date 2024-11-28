.class public Lcom/mbridge/msdk/reward/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/reward/c/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/reward/c/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/c/a/a;->a:Lcom/mbridge/msdk/reward/c/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/reward/c/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/reward/c/a/a;->a:Lcom/mbridge/msdk/reward/c/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/reward/c/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/reward/c/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/reward/c/a/a;->a:Lcom/mbridge/msdk/reward/c/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/reward/c/a/a;->a:Lcom/mbridge/msdk/reward/c/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    if-nez p2, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_2
    if-nez p2, :cond_2

    goto :goto_5

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->j()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 23
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v2, 0x11f

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    .line 24
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 27
    :goto_4
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_5
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 31
    :goto_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    return-void
.end method
