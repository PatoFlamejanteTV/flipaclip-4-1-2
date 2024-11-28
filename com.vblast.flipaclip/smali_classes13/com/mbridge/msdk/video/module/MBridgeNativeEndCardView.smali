.class public Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Lcom/mbridge/msdk/video/signal/factory/b;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Landroid/view/animation/AlphaAnimation;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/view/View;

.field private R:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private S:Ljava/lang/String;

.field private T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private U:Lcom/mbridge/msdk/shake/MBShakeView;

.field private V:Lcom/mbridge/msdk/shake/b;

.field private W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private aa:Z

.field private ab:I

.field private ac:Ljava/lang/String;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:I

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:I

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Z

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:I

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setLayout()V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "end_card_click"

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 32
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 35
    const-string p1, "camp_position"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 36
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 37
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p1, 0x69

    invoke-interface {p0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 17
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MBridgeBaseView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->P:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x68

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_native_ec_layout"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/widget/RelativeLayout;

    .line 17
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_adbanner"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    .line 18
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_icon"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    .line 19
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_flag"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_tv_flag"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/TextView;

    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_logo"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->u:Landroid/widget/ImageView;

    .line 22
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_link"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->v:Landroid/widget/ImageView;

    .line 23
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_tv_apptitle"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/TextView;

    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_sv_starlevel"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    .line 25
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_sv_heat_count_level"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    .line 26
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_close"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    .line 27
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_tv_cta"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 28
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 29
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_native_ec_controller"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    .line 30
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_iv_adbanner_bg"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/ImageView;

    .line 31
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_animation_click_view"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 32
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v2, "mbridge_tv_appdesc"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    .line 33
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v8, :cond_0

    .line 35
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v8, :cond_1

    .line 37
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 38
    :cond_1
    new-array p1, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/TextView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    const-string v8, "mbridge_tv_number"

    invoke-virtual {p0, v1, v8}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 40
    new-array v1, v1, [Landroid/view/View;

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    aput-object v8, v1, v0

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    aput-object v8, v1, v6

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/TextView;

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    const/4 v2, 0x7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 41
    :goto_1
    const-string v1, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a()V

    .line 4
    return-void
.end method

.method private e()I
    .locals 6

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->k:I

    const-string v1, "mbridge_reward_endcard_native_land"

    const-string v2, "mbridge_reward_endcard_native_half_landscape"

    const-string v3, "mbridge_reward_endcard_native_hor"

    const-string v4, "mbridge_reward_endcard_native_half_portrait"

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->j:Z

    if-eqz v0, :cond_0

    move-object v3, v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 6
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->j:Z

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_3
    const-string v3, ""

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->P:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->N:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->M:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->O:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:Landroid/view/animation/AlphaAnimation;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 3
    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$4;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 3
    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 3
    return p0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const/high16 v4, 0x41c80000    # 25.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method protected final c()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

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

.method public clearMoreOfferBitmap()V
    .locals 3

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    .line 3
    return v0
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    const-string v5, "MBridgeBaseView"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:I

    .line 28
    .line 29
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    int-to-long v6, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    const-string v6, "alac"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 116
    .line 117
    :try_start_1
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v6

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_7
    :goto_3
    const-string v7, "bait_click"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v7

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    move v7, v4

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 186
    .line 187
    const/high16 v8, 0x50000000

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(II)V

    .line 191
    .line 192
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 196
    move-result-wide v6

    .line 197
    .line 198
    const-wide/16 v9, 0x516

    .line 199
    .line 200
    cmp-long v6, v6, v9

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    const/high16 v7, -0x10000

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 219
    .line 220
    const/high16 v7, 0x41c80000    # 25.0f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    .line 225
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 234
    .line 235
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 236
    .line 237
    new-instance v7, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    goto :goto_6

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    :cond_9
    :goto_6
    :try_start_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 254
    .line 255
    if-eqz v6, :cond_16

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_a
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    goto :goto_7

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_b
    :goto_7
    const-string/jumbo v7, "shake_show"

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    const-string/jumbo v8, "shake_strength"

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    const-string/jumbo v9, "shake_time"

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v9}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v9

    .line 308
    .line 309
    if-nez v9, :cond_16

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    :cond_d
    new-instance v3, Lcom/mbridge/msdk/shake/MBShakeView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v7}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    iput-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7, v4}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 351
    .line 352
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    const/4 v4, -0x2

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Z

    .line 365
    .line 366
    const-string v7, "mbridge_iv_logo"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4, v7}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    const/4 v7, 0x2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    .line 376
    const/16 v4, 0xe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 380
    .line 381
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    const/high16 v9, 0x41a00000    # 20.0f

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 391
    move-result v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0, v0, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    goto :goto_8

    .line 396
    .line 397
    :cond_e
    const/16 v0, 0xd

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    .line 402
    :goto_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    goto :goto_c

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-nez v0, :cond_10

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 427
    const/4 v3, 0x4

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 440
    .line 441
    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$5;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    move-result v0

    .line 460
    .line 461
    if-gtz v0, :cond_12

    .line 462
    goto :goto_9

    .line 463
    :cond_12
    move v3, v0

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v0

    .line 468
    .line 469
    const/16 v4, 0x1388

    .line 470
    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result v0

    .line 476
    .line 477
    if-gtz v0, :cond_14

    .line 478
    goto :goto_a

    .line 479
    .line 480
    :cond_14
    mul-int/lit16 v4, v0, 0x3e8

    .line 481
    .line 482
    :cond_15
    :goto_a
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;II)V

    .line 486
    .line 487
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/b;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/b;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 497
    goto :goto_c

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    :cond_16
    :goto_c
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 507
    .line 508
    if-nez v0, :cond_17

    .line 509
    goto :goto_f

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 513
    move-result v0

    .line 514
    .line 515
    if-nez v0, :cond_18

    .line 516
    goto :goto_f

    .line 517
    .line 518
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    goto :goto_f

    .line 530
    .line 531
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowStoreMiniCardDelayTime()I

    .line 535
    move-result v0

    .line 536
    int-to-long v3, v0

    .line 537
    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    cmp-long v0, v3, v6

    .line 541
    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    const-wide/16 v3, 0x1

    .line 545
    .line 546
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    .line 547
    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 554
    .line 555
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    .line 556
    goto :goto_d

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    goto :goto_e

    .line 559
    .line 560
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    .line 561
    mul-long/2addr v3, v1

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 565
    goto :goto_f

    .line 566
    .line 567
    .line 568
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/b;

    .line 34
    :cond_2
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Landroid/view/View;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Landroid/view/View;)V

    .line 51
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 35
    .line 36
    new-instance p1, Lcom/mbridge/msdk/video/module/a/a/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->y:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ")"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmpg-double p1, v0, v2

    .line 161
    .line 162
    if-gtz p1, :cond_3

    .line 163
    .line 164
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    instance-of v2, p1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->initScore(D)V

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    instance-of v2, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    check-cast p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    instance-of v2, p1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 201
    double-to-int v0, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v0, "alecfc=1"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    const/4 p1, 0x1

    .line 251
    .line 252
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Z

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    const-string v1, "drawable"

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    :try_start_1
    const-string/jumbo v0, "zh"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    const-string v3, "mbridge_reward_flag_cn"

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    const-string/jumbo p1, "\u5e7f\u544a"

    .line 310
    .line 311
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:Ljava/lang/String;

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    const-string v3, "mbridge_reward_flag_en"

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    const-string p1, "AD"

    .line 346
    .line 347
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:Ljava/lang/String;

    .line 348
    .line 349
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:I

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 354
    const/4 v0, 0x4

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->u:Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    const/4 v0, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->v:Landroid/widget/ImageView;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 388
    .line 389
    new-instance v5, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$12;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$12;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 393
    const/4 v0, 0x2

    .line 394
    const/4 v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 398
    .line 399
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 400
    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    goto :goto_3

    .line 410
    .line 411
    :goto_2
    const-string v0, "MBridgeBaseView"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_d
    :goto_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:I

    .line 3
    return-void
.end method

.method public setLayout()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cn_"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "en_"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->n()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a()V

    .line 55
    :goto_1
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NOTCH NativeEndCard "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "MBridgeBaseView"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:I

    .line 62
    .line 63
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->M:I

    .line 64
    .line 65
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->N:I

    .line 66
    .line 67
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->O:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V

    .line 71
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 4
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 4
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Ljava/lang/String;

    .line 3
    return-void
.end method
