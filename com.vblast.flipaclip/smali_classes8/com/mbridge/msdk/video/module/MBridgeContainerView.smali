.class public Lcom/mbridge/msdk/video/module/MBridgeContainerView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/f;
.implements Lcom/mbridge/msdk/video/signal/h;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/mbridge/msdk/video/signal/factory/b;

.field private R:Z

.field private S:Z

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

.field private n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

.field private p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

.field private q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

.field private s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

.field private t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

.field private u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

.field private v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:Z

    .line 21
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 22
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 24
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 25
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 26
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:Z

    .line 27
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 28
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Z

    .line 29
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 13

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_10

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/4 v1, 0x3

    if-eq p2, v1, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_10

    .line 20
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    const-string v3, "MBridgeBaseView"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p2

    if-eq p2, v4, :cond_10

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez p2, :cond_3

    .line 26
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 27
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 28
    const-string/jumbo v0, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000154"

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/mbridge/msdk/video/module/a/a/k;

    if-eqz v0, :cond_4

    .line 33
    check-cast p2, Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 34
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseDelayShowTime(I)V

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 40
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    if-nez p1, :cond_10

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result p2

    move v11, p2

    goto :goto_1

    :cond_6
    move v11, v1

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-nez p2, :cond_9

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->i()V

    goto :goto_3

    .line 47
    :cond_7
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-ne v2, v4, :cond_8

    move v10, v0

    goto :goto_2

    :cond_8
    move v10, v1

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 49
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setLayout()V

    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_a
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mof"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_b

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v5}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCloseBtnDelay(I)V

    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_5

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-nez p1, :cond_d

    .line 65
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 66
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    new-instance p2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    goto :goto_5

    .line 68
    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    if-nez p2, :cond_f

    .line 69
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 70
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/l;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/l;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/g;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_3

    .line 18
    const-string/jumbo v2, "timeout"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setError(Z)V

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/g;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->notifyShowListener()V

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 33
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v4, v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private i()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x194

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v1, "ecid"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    move v7, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    const-string v1, "MBridgeBaseView"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_2
    move v8, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_3
    iget v9, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->k:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 66
    move-result v10

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v3, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 114
    :goto_4
    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string/jumbo v0, "view is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string/jumbo p2, "view is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    .line 16
    :cond_0
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

.method public endCardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:Z

    .line 3
    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isPlayable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method public getH5EndCardView()Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v3, -0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 70
    .line 71
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 3
    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:I

    .line 3
    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:I

    .line 3
    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setWrapContent()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    const/4 v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    .line 4
    const/16 v1, 0x69

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    .line 4
    const/16 v1, 0x67

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method public miniCardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v9, v8, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    aput-object v0, v9, v10

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v9, v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v2, v9, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    aput-object v3, v9, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    aput-object v4, v9, v1

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-object v5, v9, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    aput-object v6, v9, v1

    .line 45
    const/4 v1, 0x7

    .line 46
    .line 47
    aput-object v7, v9, v1

    .line 48
    .line 49
    :goto_0
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v1, v9, v10

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    instance-of v2, v1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    :cond_1
    :goto_1
    add-int/2addr v10, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onBackPress()V

    .line 31
    :cond_2
    return-void

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 34
    .line 35
    const/16 v2, 0x68

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    const-string v1, "MBridgeBaseView"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 7
    .line 8
    const/16 v1, 0x6b

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->onBackPress()V

    .line 8
    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v4, v3, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object p1, v4, v5

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object v0, v4, p1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v1, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    aget-object v0, v4, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 47
    :cond_0
    add-int/2addr v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MBridgeBaseView"

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseDelayShowTime(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 38
    .line 39
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 52
    .line 53
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v1, Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v1, "mof"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 155
    const/4 v1, 0x1

    .line 156
    .line 157
    if-ne p1, v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoSkipTime()I

    .line 194
    move-result p1

    .line 195
    int-to-long v2, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    .line 202
    :cond_4
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->readyStatus(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->clearMoreOfferBitmap()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->release()V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 43
    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 3
    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    return-void
.end method

.method public setMBridgeClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewTransparent()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewClickable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "NOTCH ContainerView "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    const/4 v11, 0x5

    .line 40
    .line 41
    new-array v11, v11, [Ljava/lang/Object;

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    aput-object v2, v11, v12

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object v3, v11, v2

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    aput-object v4, v11, v2

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v5, v11, v2

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    aput-object v6, v11, v2

    .line 57
    .line 58
    const-string v2, "%1s-%2s-%3s-%4s-%5s"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "MBridgeBaseView"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move v1, p1

    .line 76
    .line 77
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 78
    .line 79
    iput v7, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    .line 80
    .line 81
    iput v8, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 82
    .line 83
    iput v9, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 84
    .line 85
    iput v10, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2, v8, v9, v10}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    .line 99
    .line 100
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 101
    .line 102
    const-string v11, "oncutoutfetched"

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 111
    move v3, p2

    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v11, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 152
    move v3, p2

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    move/from16 v5, p4

    .line 157
    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v11, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2, v8, v9, v10}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    .line 190
    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v9, v8, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    aput-object v0, v9, v10

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v9, v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v2, v9, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    aput-object v3, v9, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    aput-object v4, v9, v1

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-object v5, v9, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    aput-object v6, v9, v1

    .line 45
    const/4 v1, 0x7

    .line 46
    .line 47
    aput-object v7, v9, v1

    .line 48
    .line 49
    :goto_0
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v1, v9, v10

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    instance-of v2, v1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/g;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 77
    :cond_1
    :goto_1
    add-int/2addr v10, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 3
    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 3
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 3
    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:I

    .line 26
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:I

    .line 29
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:I

    .line 3
    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    return v1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->webviewshow()V

    .line 92
    return v3

    .line 93
    :cond_5
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 39
    .line 40
    const/16 v0, 0x75

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 48
    .line 49
    const/16 v0, 0x6a

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 57
    .line 58
    const/16 v3, 0x71

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 125
    .line 126
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    const/4 v0, -0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->notifyShowListener()V

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 175
    .line 176
    const/16 v0, 0x68

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 180
    .line 181
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:Z

    .line 182
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 49
    .line 50
    const/16 p2, 0x6d

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 58
    .line 59
    const/16 p2, 0x75

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Ljava/util/List;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setRewarded(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 51
    .line 52
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    .line 53
    .line 54
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 55
    .line 56
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 57
    .line 58
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 64
    .line 65
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampOrderViewBuildCallback(Lcom/mbridge/msdk/video/dynview/e/b;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 77
    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:I

    .line 69
    .line 70
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 71
    .line 72
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 73
    .line 74
    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 84
    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_9

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 96
    .line 97
    const/16 v0, 0x70

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/b/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 125
    .line 126
    :cond_6
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 131
    .line 132
    const/16 v0, 0x73

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    .line 157
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:Z

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    return-void

    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-nez p1, :cond_10

    .line 210
    .line 211
    :cond_d
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 217
    move-result p1

    .line 218
    .line 219
    if-ne p1, v1, :cond_10

    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    const/4 v1, -0x2

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-nez p1, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 293
    :cond_12
    :goto_5
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 33
    .line 34
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 70
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->toggleCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->toggleCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "2000152"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "2000134"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 51
    .line 52
    const/16 v0, 0x7a

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 60
    .line 61
    const/16 v0, 0x68

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 65
    :cond_1
    return-void
.end method

.method public webviewshow()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v5, "type"

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v6, "2000133"

    .line 25
    .line 26
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6, v7, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->m:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 38
    .line 39
    new-array v8, v2, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 40
    .line 41
    aput-object v4, v8, v1

    .line 42
    .line 43
    aput-object v5, v8, v0

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    aput-object v6, v8, v4

    .line 47
    .line 48
    aput-object v7, v8, v3

    .line 49
    .line 50
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    aget-object v3, v8, v1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V

    .line 76
    :cond_0
    add-int/2addr v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
