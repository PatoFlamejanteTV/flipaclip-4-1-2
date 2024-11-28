.class public Lcom/mbridge/msdk/videocommon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.videocommon.a.a"

.field private static b:Lcom/mbridge/msdk/videocommon/a/a;


# instance fields
.field private c:Lcom/mbridge/msdk/foundation/db/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/videocommon/a/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "RewardCampaignCache get Context is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_1
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/videocommon/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/a/a;->b:Lcom/mbridge/msdk/videocommon/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/videocommon/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/a/a;->b:Lcom/mbridge/msdk/videocommon/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/videocommon/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/videocommon/a/a;->b:Lcom/mbridge/msdk/videocommon/a/a;

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
    sget-object v0, Lcom/mbridge/msdk/videocommon/a/a;->b:Lcom/mbridge/msdk/videocommon/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/db/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 22
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 36
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v2

    if-lez v12, :cond_2

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    :cond_2
    if-gtz v12, :cond_1

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    .line 44
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p2}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_1
    move-object v0, p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_1

    .line 26
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIIZ)Ljava/util/List;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_7

    .line 29
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReadyState()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v9

    goto :goto_4

    .line 32
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v14, v10, v3

    if-lez v14, :cond_4

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    :cond_4
    if-gtz v14, :cond_2

    cmp-long v10, v5, v12

    if-ltz v10, :cond_2

    .line 34
    :cond_5
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v2, v9

    :cond_7
    return-object v2

    .line 35
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    sget-object p2, Lcom/mbridge/msdk/videocommon/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 49
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/same/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/db/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/mbridge/msdk/videocommon/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IZLjava/lang/String;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIIZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReadyState()I

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIIZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/mbridge/msdk/videocommon/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/e;->f(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->aa()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->e()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-gtz v10, :cond_4

    move-wide v8, v4

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    cmp-long v8, v10, v6

    if-ltz v8, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    const-string v8, "HBOPTIMIZE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u4e0d\u5728\u6709\u6548\u671f\u8303\u56f4\u5185 \u5220\u9664"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/same/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aa()J

    move-result-wide v5

    :goto_0
    mul-long/2addr v5, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aa()J

    move-result-wide v5

    goto :goto_0

    .line 7
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_1

    .line 8
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIIZ)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_6

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReadyState()I

    move-result v10

    if-nez v10, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v10

    mul-long/2addr v10, v3

    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v12

    sub-long v12, v7, v12

    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-gtz v14, :cond_3

    cmp-long v15, v5, v12

    if-gez v15, :cond_4

    :cond_3
    if-lez v14, :cond_2

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    .line 16
    :cond_4
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v9

    goto :goto_4

    :cond_5
    move-object v2, v9

    :cond_6
    return-object v2

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 10

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->j()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, p1, p2, v5}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    if-ne v0, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 36
    :goto_3
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/videocommon/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a/a;->c:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
