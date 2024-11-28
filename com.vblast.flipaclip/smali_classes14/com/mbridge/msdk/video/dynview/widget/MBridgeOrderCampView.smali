.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"


# instance fields
.field private m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Lcom/mbridge/msdk/video/dynview/e/c;

.field private x:Lcom/mbridge/msdk/video/dynview/e/b;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    .line 7
    new-instance p2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V
    .locals 4

    .line 1
    const-string v0, "MBridgeBaseView"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 3
    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const-string v3, "2000152"

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000134"

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p0, :cond_0

    const/16 v0, 0x68

    .line 10
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;II)V
    .locals 8

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 15
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
    move-object v7, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order_view_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 24
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "camp_position"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 27
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_4
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p0, :cond_2

    const/16 p1, 0x69

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/b;->b()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    const-string v1, "order_view_callback"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/j/c;->b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 47
    .line 48
    new-instance v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    const-string v1, "camp_position"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v4

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x6e

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/mbridge/msdk/video/dynview/e/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 3
    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->p:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->q:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->r:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setViewStatus()V

    .line 12
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Z

    .line 3
    return-void
.end method

.method public setViewStatus()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Z

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    .line 13
    .line 14
    const-string v3, "mbridge_native_order_camp_controller"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    .line 29
    .line 30
    const-string v4, "mbridge_native_order_camp_feed_btn"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Z

    .line 47
    .line 48
    const-string v4, "mbridge_iv_link"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:I

    .line 65
    .line 66
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->q:I

    .line 67
    .line 68
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->p:I

    .line 69
    .line 70
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->r:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 76
    .line 77
    const-string v2, "MBridgeBaseView"

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-instance v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$3;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$3;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v3, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, p0, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_9
    :goto_5
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method public startTranslateAnimation()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->m:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    return-void
.end method
