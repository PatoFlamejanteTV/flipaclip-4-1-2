.class public Lcom/mbridge/msdk/videocommon/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/videocommon/download/b;


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/videocommon/download/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/b;->a:Lcom/mbridge/msdk/videocommon/download/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/b;->a:Lcom/mbridge/msdk/videocommon/download/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/download/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mbridge/msdk/videocommon/download/b;->a:Lcom/mbridge/msdk/videocommon/download/b;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/b;->a:Lcom/mbridge/msdk/videocommon/download/b;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/download/j;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 85
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 87
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/j;->b()V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DownLoadManager"

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v4

    if-nez v4, :cond_3

    .line 92
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/c/c;->k()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 94
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/j;->b()V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 96
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Z

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/j;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/j;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/videocommon/download/j;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(ILjava/lang/String;ZIZILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p7

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    .line 14
    :try_start_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object/from16 v3, p2

    move v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-eqz p5, :cond_b

    .line 18
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 19
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    const-string v4, "DownLoadManager"

    const-string v5, "Is not check video download status with TPL"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move v4, v10

    :goto_0
    if-nez p6, :cond_7

    .line 23
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    .line 25
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    move v10, v4

    goto/16 :goto_a

    .line 28
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move v10, v4

    goto/16 :goto_5

    .line 29
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    .line 31
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_9

    .line 32
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 33
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v5, p4

    if-lt v4, v5, :cond_f

    goto :goto_4

    .line 35
    :cond_b
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 37
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_d

    .line 38
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    if-eqz v11, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    :goto_4
    move v10, v3

    :cond_f
    :goto_5
    if-eqz v10, :cond_17

    .line 41
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_10

    .line 42
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_6

    .line 43
    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_11
    :goto_6
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_12

    .line 46
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7

    .line 47
    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 48
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_13
    :goto_7
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_14

    .line 50
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    .line 51
    :cond_14
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 52
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    if-eqz v2, :cond_17

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 54
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 58
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v7, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 65
    :cond_16
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    .line 68
    :goto_a
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_17

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_b
    return v10
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/j;

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/j;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Z

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/j;

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/j;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/j;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public createUnitCache(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/j;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p1, 0x5e

    if-eq p4, p1, :cond_3

    const/16 p1, 0x11f

    if-ne p4, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 19
    :goto_1
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ")",
            "Lcom/mbridge/msdk/videocommon/download/j;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/j;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p1, 0x5e

    if-eq p4, p1, :cond_3

    const/16 p1, 0x11f

    if-ne p4, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 8
    :goto_1
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->a()V

    .line 10
    :cond_0
    return-void
.end method
