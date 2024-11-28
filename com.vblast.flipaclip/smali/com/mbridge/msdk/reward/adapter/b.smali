.class public final Lcom/mbridge/msdk/reward/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/b$a;,
        Lcom/mbridge/msdk/reward/adapter/b$l;,
        Lcom/mbridge/msdk/reward/adapter/b$m;,
        Lcom/mbridge/msdk/reward/adapter/b$b;,
        Lcom/mbridge/msdk/reward/adapter/b$j;,
        Lcom/mbridge/msdk/reward/adapter/b$k;,
        Lcom/mbridge/msdk/reward/adapter/b$h;,
        Lcom/mbridge/msdk/reward/adapter/b$d;,
        Lcom/mbridge/msdk/reward/adapter/b$g;,
        Lcom/mbridge/msdk/reward/adapter/b$f;,
        Lcom/mbridge/msdk/reward/adapter/b$e;,
        Lcom/mbridge/msdk/reward/adapter/b$i;,
        Lcom/mbridge/msdk/reward/adapter/b$c;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/adapter/b$h;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "local_rid"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->d:Ljava/lang/String;

    .line 4
    const-string v0, "down_type"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->e:Ljava/lang/String;

    .line 5
    const-string v0, "h3c"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->g:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/reward/adapter/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/b;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p1

    iget v0, p1, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 144
    const-string v1, "RewardCampaignsResourceManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 147
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 149
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/reward/adapter/b;
    .locals 1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/b$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {p1, p3, p4, v0, p2}, Lcom/mbridge/msdk/foundation/tools/n;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/n$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 166
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 170
    :goto_1
    const-string p1, "RewardCampaignsResourceManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 171
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$4;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 150
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    move-object/from16 v8, p5

    .line 152
    invoke-direct {v0, v8, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    .line 153
    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v13, "RewardCampaignsResourceManager"

    if-eqz v3, :cond_0

    const-string v3, "md5filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 155
    :try_start_0
    new-instance v15, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    const/16 v9, 0x1f1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 156
    invoke-virtual {v15, v14}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Z)V

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 161
    :try_start_1
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    const/16 v4, 0x1f1

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 162
    invoke-virtual {v14, v12}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Z)V

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v14}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 164
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0
.end method

.method private static declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/reward/adapter/b;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    .line 3
    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/adapter/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/b;->c:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, v9, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    move-object v7, p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    const-string v7, "dyview"

    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v8, v0, v7, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x69

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v7, "unit_id"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v7, "request_id"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v7, "url"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, v9, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v6, :cond_1

    .line 31
    invoke-interface {v6, v4, v3, v5, v2}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 33
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 34
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 35
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    :cond_3
    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    .line 38
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$3;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$3;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v11, v10, v12, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40
    :goto_2
    :try_start_3
    const-string v1, "RewardCampaignsResourceManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8
    sget-object v13, Lcom/mbridge/msdk/reward/adapter/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$a;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$a;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    move-object/from16 v7, p6

    move-object/from16 v2, p10

    invoke-virtual {v1, v7, v0, v11, v2}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V

    .line 10
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Landroid/content/Context;)V

    .line 11
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    move-object/from16 v3, p9

    invoke-virtual {v1, v12, v3}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 12
    iget-object v12, v10, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v14, p8

    move-object/from16 v0, p9

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p16, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    goto/16 :goto_8

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 48
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const-string v4, "2000154"

    invoke-virtual {v2, v4, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 50
    new-instance v11, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v11}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    .line 51
    :try_start_3
    new-instance v10, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_2

    .line 52
    :try_start_5
    invoke-virtual/range {p8 .. p8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-object/from16 p1, v11

    move-object v8, v12

    goto/16 :goto_5

    :catch_1
    move-object v0, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    goto/16 :goto_7

    .line 53
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 55
    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 56
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-direct {v2, v1, v14, v0}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    move/from16 v1, p7

    move-object v9, v2

    goto :goto_3

    .line 57
    :cond_3
    :try_start_9
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-direct {v2, v1, v14}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 58
    :goto_3
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/a;->a(I)V

    .line 59
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 60
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    move/from16 v1, p1

    .line 61
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/k;->d(Z)V

    .line 62
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$k;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object/from16 v10, p11

    move-object/from16 p1, v11

    move-object/from16 v11, p12

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, v18

    :try_start_a
    invoke-direct/range {v1 .. v16}, Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    move-object/from16 v2, v21

    .line 64
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v8, p13

    .line 66
    :try_start_b
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v10, p6

    move-object/from16 v9, p12

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, p13

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v12

    goto :goto_4

    :catch_5
    move-object v8, v12

    move-object/from16 v10, p6

    move-object/from16 v9, p12

    move-object v0, v11

    goto :goto_7

    :goto_5
    if-eqz p16, :cond_4

    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, p12

    :try_start_c
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v10, p6

    :try_start_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v10, p6

    goto :goto_8

    .line 70
    :cond_4
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    if-eqz p16, :cond_5

    .line 71
    :try_start_e
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 74
    :cond_5
    monitor-exit p0

    return-void

    .line 75
    :goto_8
    :try_start_f
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 76
    const-string v1, "RewardCampaignsResourceManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p16, :cond_7

    .line 77
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v9, v8}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, ""

    const v3, 0xd6d89

    move-object/from16 v4, p8

    invoke-static {v3, v1, v2, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p7, p16

    move-object/from16 p8, v17

    move-object/from16 p9, p13

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    .line 79
    invoke-interface/range {p7 .. p12}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 80
    :cond_7
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$j;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p8

    move-object/from16 v13, p11

    move-object/from16 v0, p12

    move/from16 v12, p17

    monitor-enter p0

    .line 81
    :try_start_0
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/b;->c:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 84
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/b;->c:Z

    .line 85
    invoke-static/range {p9 .. p9}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p16, :cond_0

    const/4 v0, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p5

    move-object/from16 p15, p9

    move-object/from16 p16, v0

    .line 86
    invoke-interface/range {p10 .. p16}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    const-string v2, "RewardCampaignsResourceManager"

    const-string v3, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5927\u6a21\u677f\u8d44\u6e90"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 90
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    const-string v5, "2000154"

    invoke-virtual {v3, v5, v13, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 92
    new-instance v10, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v10}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 93
    new-instance v9, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_2

    .line 94
    invoke-virtual/range {p11 .. p11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v14

    move-object v2, v15

    goto/16 :goto_7

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 96
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 103
    :goto_2
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 108
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 109
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v13, v0}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    :goto_4
    move/from16 v4, p10

    move-object v6, v2

    goto :goto_5

    .line 110
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v13}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_4

    .line 111
    :goto_5
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/signal/a/a;->a(I)V

    move-object/from16 v2, p14

    .line 112
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/video/signal/a/k;->c(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/video/signal/a/k;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/k;->c(Z)V

    move-object/from16 v3, p15

    .line 116
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    move/from16 v2, p1

    .line 117
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/k;->d(Z)V

    .line 118
    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    move-object/from16 p6, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v22, v6

    move/from16 v6, p3

    move-object/from16 v23, v7

    move/from16 v7, p4

    move-object/from16 v24, v8

    move/from16 v8, p10

    move-object/from16 v25, v9

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    :try_start_2
    invoke-direct/range {v2 .. v20}, Lcom/mbridge/msdk/reward/adapter/b$b;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;ZJ)V

    move-object/from16 v0, v25

    .line 119
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    move-object/from16 v2, v22

    .line 120
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    .line 121
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p5

    .line 122
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 123
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v24

    .line 125
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, p8

    .line 126
    :try_start_4
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 127
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v23

    .line 129
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v6, p8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v2, p5

    goto :goto_6

    :goto_7
    if-eqz p16, :cond_7

    .line 136
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    move-object/from16 v4, p7

    invoke-direct {v3, v4, v6, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v4, ""

    const v5, 0xd6d88

    move-object/from16 v6, p11

    invoke-static {v5, v3, v4, v0, v6}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p5

    move-object/from16 p13, p9

    move-object/from16 p14, v4

    move-object/from16 p15, v3

    .line 138
    invoke-interface/range {p10 .. p15}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 139
    :cond_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 140
    const-string v2, "RewardCampaignsResourceManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method
