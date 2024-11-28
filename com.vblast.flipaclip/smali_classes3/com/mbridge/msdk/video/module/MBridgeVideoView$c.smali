.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/high16 v2, 0x41c80000    # 25.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 6
    const-string v0, "DefaultVideoPlayerStatusListener"

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 16
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "CDRate is : 0  and start download when player create!"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 8
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    .line 11
    .line 12
    const-string v0, "omsdk"

    .line 13
    .line 14
    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_2
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "omsdk"

    .line 10
    .line 11
    const-string v0, "play:  videoEvents.bufferStart()"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_2
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    .line 16
    const v3, 0x4c531a

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v5, "mbridge_reward_video_view_reward_time_complete"

    .line 68
    .line 69
    const-string/jumbo v6, "string"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    .line 146
    .line 147
    const-string v0, "omsdk"

    .line 148
    .line 149
    const-string v2, "play:  videoEvents.complete()"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x5

    .line 202
    .line 203
    if-ne v2, v3, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 216
    .line 217
    iget v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 218
    .line 219
    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 220
    .line 221
    if-le v3, v2, :cond_7

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 229
    .line 230
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    const-string v2, "position"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 242
    .line 243
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const-string v2, "mute"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 271
    .line 272
    const/16 v3, 0x79

    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 278
    .line 279
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 282
    .line 283
    const/16 v3, 0xb

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 287
    .line 288
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 289
    .line 290
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 291
    .line 292
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 293
    .line 294
    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 298
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorStr"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(J)J

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/f;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 6
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/mbridge/msdk/video/dynview/e/f;->a()V

    .line 7
    :cond_1
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v6, v6, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    const-string v7, "DefaultVideoPlayerStatusListener"

    const-string v8, ""

    if-eqz v6, :cond_1e

    .line 8
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    .line 10
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v6, v0

    .line 11
    :goto_0
    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v10, "0"

    const-string v11, "mbridge_reward_video_view_reward_time_left"

    const-string v12, "mbridge_reward_video_view_reward_time_complete"

    const-string v13, "mbridge_reward_video_view_reward_time_left_skip_time"

    const/4 v14, 0x4

    const-string/jumbo v15, "string"

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v9

    const/4 v4, 0x5

    if-ne v9, v4, :cond_10

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    .line 13
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_4

    goto/16 :goto_d

    .line 14
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-ltz v6, :cond_b

    .line 16
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 17
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v6, :cond_6

    if-lez v0, :cond_6

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    sub-int v0, v6, v2

    .line 18
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_9

    .line 19
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 20
    :cond_5
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_6
    sub-int v0, v6, v2

    .line 21
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_9

    if-gtz v0, :cond_7

    .line 22
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_8
    sub-int v0, v6, v2

    :cond_9
    :goto_1
    if-gtz v0, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    sub-int/2addr v0, v2

    if-gtz v0, :cond_c

    if-gtz v6, :cond_e

    goto :goto_4

    :cond_c
    if-gtz v6, :cond_d

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    :goto_3
    move-object v10, v4

    .line 26
    :goto_4
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v2, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 27
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    .line 29
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    :cond_f
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    if-ge v0, v4, :cond_1e

    .line 31
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 32
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    .line 33
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 34
    :cond_10
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_11

    goto/16 :goto_c

    .line 35
    :cond_11
    iget-boolean v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v9, :cond_12

    sub-int v4, v3, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v0

    const-string v0, "%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    if-le v6, v3, :cond_13

    move v6, v3

    :cond_13
    if-gtz v6, :cond_14

    sub-int v9, v3, v2

    goto :goto_6

    :cond_14
    sub-int v9, v6, v2

    :goto_6
    if-gtz v9, :cond_16

    if-gtz v6, :cond_15

    goto :goto_9

    .line 37
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    .line 38
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    if-gtz v6, :cond_17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    move-object v10, v0

    move v0, v9

    .line 39
    :goto_9
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    if-ge v0, v4, :cond_18

    .line 40
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 41
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_18
    move-object v0, v10

    .line 42
    :goto_a
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v4

    if-ne v4, v5, :cond_1c

    .line 43
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v6, :cond_1a

    if-ltz v4, :cond_1a

    sub-int/2addr v4, v2

    if-lez v4, :cond_19

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 45
    :cond_19
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_1c

    if-nez v4, :cond_1c

    .line 46
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    sub-int/2addr v6, v2

    .line 47
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v4, :cond_1c

    if-lez v6, :cond_1b

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1b
    if-nez v6, :cond_1c

    .line 49
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1c
    :goto_b
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 52
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    :cond_1d
    :goto_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 54
    :cond_1e
    :goto_d
    iput v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 55
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 56
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    .line 57
    iput v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 58
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_1f
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput v2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 61
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v4, 0xf

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-interface {v0, v4, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    const/16 v4, 0x64

    mul-int/lit8 v6, v2, 0x64

    .line 63
    div-int/2addr v6, v3

    add-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v4

    .line 64
    div-int/2addr v8, v3

    const/16 v4, 0x19

    .line 65
    const-string v9, "omsdk"

    if-gt v6, v4, :cond_20

    if-ge v4, v8, :cond_20

    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    if-nez v4, :cond_20

    .line 66
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 67
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    .line 68
    const-string v0, "play:  videoEvents.firstQuartile()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const/16 v4, 0x32

    if-gt v6, v4, :cond_21

    if-ge v4, v8, :cond_21

    .line 69
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    if-nez v4, :cond_21

    .line 70
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 71
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    .line 72
    const-string v0, "play:  videoEvents.midpoint()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const/16 v4, 0x4b

    if-gt v6, v4, :cond_22

    if-ge v4, v8, :cond_22

    .line 73
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    if-nez v4, :cond_22

    .line 74
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 75
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 76
    const-string v0, "play:  videoEvents.thirdQuartile()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_22
    :goto_e
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v4, :cond_23

    .line 80
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 81
    :cond_23
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v4, 0x64

    mul-int/lit8 v0, v2, 0x64

    .line 82
    div-int/2addr v0, v3

    .line 83
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v4

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v0, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 84
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 85
    :cond_24
    :goto_f
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_26

    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    const/4 v4, -0x5

    if-eq v0, v4, :cond_25

    .line 87
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    goto :goto_10

    .line 88
    :cond_25
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    :goto_10
    const/4 v4, -0x1

    if-eq v0, v4, :cond_26

    if-ne v2, v0, :cond_26

    .line 89
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 91
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_26
    :goto_12
    iget v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_2b

    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    if-nez v4, :cond_2b

    if-nez v0, :cond_27

    goto/16 :goto_15

    .line 93
    :cond_27
    iget v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-le v4, v0, :cond_28

    .line 94
    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 95
    :cond_28
    iget v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-ltz v0, :cond_2b

    mul-int/2addr v0, v3

    const/16 v3, 0x64

    .line 96
    div-int/2addr v0, v3

    if-lt v2, v0, :cond_2b

    .line 97
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2a

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x11f

    if-ne v2, v3, :cond_29

    goto :goto_13

    .line 98
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 99
    :cond_2a
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 101
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 102
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDRate is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start download !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_15
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 38
    .line 39
    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    move v1, p1

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    const-string v5, "mbridge_reward_shape_progress"

    .line 60
    .line 61
    const-string v6, "mbridge_reward_video_time_count_num_bg"

    .line 62
    .line 63
    const-string v7, "drawable"

    .line 64
    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 68
    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 83
    move-result v4

    .line 84
    const/4 v8, 0x5

    .line 85
    .line 86
    if-ne v4, v8, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 89
    .line 90
    iget v9, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 91
    .line 92
    if-le v9, v2, :cond_5

    .line 93
    .line 94
    if-gtz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    if-lez v1, :cond_8

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ne v1, v8, :cond_7

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 136
    :cond_7
    move-object v5, v6

    .line 137
    .line 138
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 154
    .line 155
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_a
    if-lez v1, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    const/high16 v5, 0x41f00000    # 30.0f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 214
    move-result v4

    .line 215
    const/4 v5, -0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    const/high16 v5, 0x40a00000    # 5.0f

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    const-string v6, "mbridge_native_endcard_feed_btn"

    .line 243
    .line 244
    const-string v7, "id"

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 255
    .line 256
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 314
    .line 315
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 331
    move-result v1

    .line 332
    const/4 v2, 0x2

    .line 333
    .line 334
    if-ne v1, v2, :cond_e

    .line 335
    .line 336
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 374
    .line 375
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 391
    move-result v1

    .line 392
    const/4 v2, -0x5

    .line 393
    .line 394
    if-eq v1, v2, :cond_10

    .line 395
    .line 396
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 408
    goto :goto_1

    .line 409
    .line 410
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 422
    .line 423
    :cond_11
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 429
    .line 430
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 434
    .line 435
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 439
    .line 440
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 454
    move-result v1

    .line 455
    goto :goto_2

    .line 456
    :catch_0
    move-exception p1

    .line 457
    goto :goto_3

    .line 458
    :cond_13
    const/4 v1, 0x0

    .line 459
    .line 460
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 461
    int-to-float p1, p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    .line 465
    .line 466
    const-string p1, "play video view:  videoEvents.start"

    .line 467
    .line 468
    .line 469
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_4

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_14
    :goto_4
    return-void
.end method
