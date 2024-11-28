.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;
    }
.end annotation


# static fields
.field private static K:Z

.field private static Q:J


# instance fields
.field private A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/ProgressBar;

.field private p:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/webkit/WebView;

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    return p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    return p0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mbridge_vfpv"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    const-string v1, "mbridge_sound_switch"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 4
    const-string v1, "mbridge_tv_count"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 5
    const-string v1, "mbridge_rl_playing_close"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 6
    const-string v1, "mbridge_top_control"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 7
    const-string v1, "mbridge_video_progress_bar"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v1, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 10
    const-string v1, "mbridge_iv_link"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v3, v1, v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 12
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private e()I
    .locals 4

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    :cond_1
    const-string v1, "BTBaseView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeBaseView buffetTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAdEvents()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    return-object v0
.end method

.method public getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 3
    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "mbridge_reward_videoview_item"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->c()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "BTBaseView"

    .line 24
    .line 25
    const-string v0, "MBridgeVideoView init fail"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    sput-boolean p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 35
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->e(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    const-string v4, "_"

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    move v1, v2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 166
    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 33
    .line 34
    const-string v2, "duration"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    sget-wide v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    .line 41
    sub-long/2addr v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "2000146"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :goto_1
    const-string v1, "BTBaseView"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isPlayIng()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 30
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    .line 29
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "onPlayerPause"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    const-string v1, "BTBaseView"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "BTBaseView"

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v2, "omsdk"

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 28
    .line 29
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "bt impressionOccurred"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "play video failed"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->onPlayError(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 110
    .line 111
    const-string v1, "btv play2:  videoEvents.resume()"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v2, "onPlayerPlay"

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_6
    :goto_5
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    :try_start_2
    const-string v3, "OMSDK"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 42
    .line 43
    const-string v3, "onPlayerMute"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    return v1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    .line 52
    const-string v2, "BTBaseView"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_2
    const-string v2, "OMSDK"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 43
    .line 44
    const-string v2, "onUnmute"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    return v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    .line 53
    const-string v1, "BTBaseView"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public preLoadData()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x11f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 150
    .line 151
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 166
    .line 167
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 180
    .line 181
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 184
    const/4 v4, -0x1

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eq v5, v4, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5, v6, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 219
    move-result v3

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v6, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6, v7, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    .line 264
    move-result v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a(II)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 275
    .line 276
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 280
    .line 281
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, v4, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 285
    .line 286
    :cond_6
    sput-boolean v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 287
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "BTBaseView"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 30
    .line 31
    const-string v1, "omsdk"

    .line 32
    .line 33
    const-string v2, "btv play3:  videoEvents.resume()"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "onPlayerResume"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const-string v1, "drawable"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "mbridge_reward_video_time_count_num_bg"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/high16 v1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "mbridge_reward_shape_progress"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 118
    :goto_0
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    if-gtz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    if-gtz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    if-gtz p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    .line 34
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "NOTCH BTVideoView "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    aput-object v1, v5, v6

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput-object v2, v5, v1

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    aput-object v3, v5, v1

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    aput-object v4, v5, v1

    .line 74
    .line 75
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "BTBaseView"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 3
    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 3
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 3
    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    const-string p2, "omsdk"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "onPlayerStop"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    const-string v1, "BTBaseView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
