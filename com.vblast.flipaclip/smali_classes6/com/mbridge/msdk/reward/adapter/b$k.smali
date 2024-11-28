.class final Lcom/mbridge/msdk/reward/adapter/b$k;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$j;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$j;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 2
    iput-object v9, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    move/from16 v0, p3

    .line 4
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    move-object/from16 v10, p5

    .line 6
    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 7
    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v12, p8

    .line 9
    iput-object v12, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    move-object/from16 v14, p9

    .line 11
    iput-object v14, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    move-object/from16 v15, p11

    .line 12
    iput-object v15, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v0, p13

    .line 14
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->n:J

    .line 16
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$k$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v10, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$k$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    .line 17
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$k$2;

    move-object v0, v7

    move-object v11, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$k$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v9, :cond_0

    const-wide/16 v0, 0x1388

    .line 18
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 7
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v0, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000155"

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "WindVaneWebView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->p:Z

    if-nez p1, :cond_9

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 18
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    if-eqz p2, :cond_5

    .line 19
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    const/16 v0, 0x11f

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    const/16 v0, 0x5e

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v2, :cond_8

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readyState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v4, 0xd6d89

    invoke-static {v4, v0, p2, v1, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v7

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 31
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->p:Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz p1, :cond_3

    .line 43
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v0, 0xd6d89

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v8

    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v6, p4

    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 47
    const-string p2, "WindVaneWebView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceivedSslError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v0, 0xd6d89

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v7

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 63
    const-string p2, "WindVaneWebView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 64
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->o:Z

    if-nez v0, :cond_8

    .line 68
    const-string/jumbo v0, "wfr=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 75
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    if-eqz p2, :cond_4

    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x11f

    if-eqz p2, :cond_3

    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x5e

    if-eqz p2, :cond_5

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    .line 81
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v3, :cond_7

    .line 83
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x1388

    .line 85
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 87
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->o:Z

    :cond_8
    return-void
.end method
