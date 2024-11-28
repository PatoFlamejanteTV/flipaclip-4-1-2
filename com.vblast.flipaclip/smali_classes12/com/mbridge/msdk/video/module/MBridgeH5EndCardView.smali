.class public Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field protected m:Landroid/view/View;

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Landroid/widget/ImageView;

.field protected p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected q:Landroid/os/Handler;

.field protected r:Ljava/lang/String;

.field protected s:Z

.field protected t:Z

.field u:Landroid/os/Handler;

.field v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Z

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 33
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    .line 36
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 41
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 43
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 46
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 47
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 50
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V
    .locals 20

    move-object/from16 v1, p0

    .line 2
    const-string v2, "MBridgeBaseView"

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const-string v5, "2"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".zip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v15, v5

    .line 6
    :goto_0
    const-string v0, "ready yes"

    const/4 v6, 0x2

    if-eqz p3, :cond_2

    .line 7
    const-string v0, "ready timeout"

    const/16 v7, 0xc

    :goto_1
    move-object v14, v0

    move v13, v6

    move v8, v7

    goto :goto_2

    .line 8
    :cond_2
    iget v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    if-ne v7, v6, :cond_3

    .line 9
    const-string v0, "ready no"

    const/4 v6, 0x3

    const/16 v7, 0xb

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    move-object v14, v0

    move v13, v3

    move v8, v6

    .line 10
    :goto_2
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v7, "m_download_end"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, p1

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    move/from16 v18, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object v14, v15

    invoke-direct/range {v6 .. v14}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_4

    .line 12
    const-string v0, "3"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x5e

    if-ne v0, v6, :cond_5

    .line 14
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 16
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 17
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 22
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 25
    :cond_7
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 27
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v6, v18

    const/4 v4, 0x1

    if-ne v6, v4, :cond_a

    .line 29
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    move-object/from16 v4, v19

    .line 32
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_8

    .line 35
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 38
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 39
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    const-string v2, "true"

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    const-string v3, "undefined"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "landscape"

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "portrait"

    .line 7
    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v0, "orientation"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "locked"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "placementType"

    const-string v5, "Interstitial"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "state"

    const-string v5, "default"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "viewable"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "currentAppOrientation"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 19
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 22
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v6, v7, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v11, v2

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v14, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v15, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move/from16 v17, v3

    .line 30
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    sget-wide v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "mbridge_reward_notice"

    .line 107
    .line 108
    const-string v3, "drawable"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    .line 129
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    const/high16 v4, 0x41400000    # 12.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 183
    .line 184
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 185
    .line 186
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 199
    move-result v0

    .line 200
    .line 201
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 213
    move-result v0

    .line 214
    .line 215
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    new-instance v6, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 234
    const/4 v1, 0x4

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    :cond_3
    :goto_4
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 3
    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:////"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&native_adtype="

    if-eqz v4, :cond_6

    .line 59
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 65
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    return-object v1

    .line 67
    :goto_2
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_8
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return-object v1
.end method

.method protected b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    const-string v1, "MBridgeBaseView"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method protected e()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public excuteTask()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x3e8

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "mbridge_reward_endcard_h5"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->m:Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "mbridge_windwv_close"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "mbridge_windwv_content_rl"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    const/4 p1, 0x2

    .line 88
    .line 89
    new-array p1, p1, [Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    aput-object v1, p1, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :catch_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->m:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e()V

    .line 123
    :cond_1
    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 3
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 12
    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V

    .line 36
    :cond_3
    return-void
.end method

.method public onCloseViewClick()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/16 v1, 0x77

    .line 5
    .line 6
    const/16 v2, 0x67

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v5, "onSystemDestory"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 45
    .line 46
    const-string v4, "webview is null when closing webview"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v4, "close webview exception"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 82
    .line 83
    const-string v0, "MBridgeBaseView"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :goto_1
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 96
    .line 97
    const-string v1, "type"

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "2000152"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "2000134"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .line 129
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_1
    :goto_2
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 34
    .line 35
    const-string v1, "false"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->open(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "orientation"

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string p1, "landscape"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "portrait"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "="

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/b;->b()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x81

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    const-string v4, "PL URL IS NULL"

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    if-ne v1, v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 77
    .line 78
    :try_start_0
    const-string v1, "start"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/g/a;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 128
    .line 129
    :cond_1
    const/16 v1, 0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_2
    const-string p1, "wfr=1"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x1

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "wfl=1"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move v1, v13

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_0
    move v1, v2

    .line 172
    .line 173
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 174
    .line 175
    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v3

    .line 198
    .line 199
    iput-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    .line 245
    move-result v4

    .line 246
    .line 247
    if-lez v4, :cond_a

    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result p1

    .line 255
    .line 256
    const/16 v4, 0x14

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    const-string p1, "&"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    array-length v1, p1

    .line 268
    .line 269
    if-lez v1, :cond_8

    .line 270
    array-length v1, p1

    .line 271
    move v3, v13

    .line 272
    .line 273
    :goto_3
    if-ge v3, v1, :cond_8

    .line 274
    .line 275
    aget-object v5, p1, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 279
    move-result v6

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    const-string v6, "to"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    array-length v6, v6

    .line 301
    .line 302
    if-lez v6, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    aget-object p1, p1, v2

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Object;)I

    .line 312
    move-result p1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_7
    if-eqz v3, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    .line 322
    move-result p1

    .line 323
    .line 324
    if-lez p1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    .line 328
    move-result p1

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move p1, v4

    .line 331
    .line 332
    :goto_4
    if-ltz p1, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :goto_5
    const-string v0, "MBridgeBaseView"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_b
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 377
    .line 378
    iget-object v9, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    .line 379
    .line 380
    const-string v11, "UTF-8"

    .line 381
    const/4 v12, 0x0

    .line 382
    .line 383
    const-string v10, "text/html"

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_7

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 391
    .line 392
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, v3, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 396
    .line 397
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v2, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 401
    .line 402
    :goto_7
    iput-boolean v13, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    .line 403
    :goto_8
    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 32
    return-void
.end method

.method public reportOpen(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 35
    move-result v7

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 50
    sub-long/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 66
    move-result p1

    .line 67
    .line 68
    const/16 p2, 0x11f

    .line 69
    .line 70
    const-string v1, "2"

    .line 71
    .line 72
    const-string v2, "1"

    .line 73
    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    const-string p1, "3"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 86
    move-result p1

    .line 87
    .line 88
    const/16 p2, 0x5e

    .line 89
    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 100
    move-result p1

    .line 101
    .line 102
    const/16 p2, 0x2a

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string p2, ".zip"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    move-object v1, v2

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 173
    :cond_5
    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 3
    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v0, "mbridge_reward_close"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findDrawable(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 3
    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    .line 3
    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "NOTCH H5ENDCARD "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    aput-object v1, v5, v6

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v0, "MBridgeBaseView"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/high16 v1, 0x41a00000    # 20.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr p2, v0

    .line 91
    add-int/2addr p4, v0

    .line 92
    add-int/2addr p3, v0

    .line 93
    add-int/2addr p5, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v2, "wfl=1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v2, "&"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v6, "timeout"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    array-length v6, v6

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    aget-object v2, v2, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->executeEndCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :goto_2
    const-string v1, "MBridgeBaseView"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_3
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_7

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 42
    .line 43
    if-le p1, v0, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 51
    .line 52
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 53
    .line 54
    mul-int/lit16 v1, v1, 0x3e8

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 71
    .line 72
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 80
    .line 81
    if-le p1, v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 89
    .line 90
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 91
    .line 92
    mul-int/lit16 v1, v1, 0x3e8

    .line 93
    int-to-long v1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 102
    move v0, v1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 106
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    const-string v0, "MBridgeBaseView"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    return-void
.end method

.method public volumeChange(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 10
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
