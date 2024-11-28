.class public Lcom/mbridge/msdk/playercommon/PlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;,
        Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private hadOMPause:Z

.field private isBTVideo:Z

.field private isBTVideoPlaying:Z

.field private mHasReportedData:Z

.field private mInitState:Z

.field private mIsCovered:Z

.field private mIsFirstCreateHolder:Z

.field private mIsNeedToRepeatPrepare:Z

.field private mIsSurfaceHolderDestoryed:Z

.field private mLlSurContainer:Landroid/widget/LinearLayout;

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mPlayUrl:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field private onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

.field protected orientation:I

.field private videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field protected xInScreen:F

.field protected yInScreen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 21
    iput p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 3
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "PlayerView"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method private initPlayer()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 8
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mbridge_playercommon_player_view"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "mbridge_playercommon_ll_sur_container"

    .line 34
    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "mbridge_playercommon_ll_loading"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->addSurfaceView()V

    .line 69
    const/4 v1, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceView()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "addSurfaceView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/view/SurfaceView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    new-instance v3, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/playercommon/PlayerView$1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method public buildH5JsonObject(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iput p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    float-to-double v2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    move-object v1, v0

    .line 105
    :goto_2
    return-object v1
.end method

.method public closeSound()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->closeSound()V

    .line 8
    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "coverUnlockResume========"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public getCurPosition()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getCurPosition()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "PlayerView"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getDuration()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getVolume()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initBufferIngParam(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "PlayerView"

    .line 9
    .line 10
    const-string p2, "playUrl==null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    .line 32
    return p1
.end method

.method public isComplete()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isComplete()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    .line 18
    :goto_1
    const-string v2, "PlayerView"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isPlayIng()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "PlayerView"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isSilent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public justSeekTo(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->justSeekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "PlayerView"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "PlayerView"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "onresume========"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "i_l_s_t_r_i"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;->playerViewVisibleCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public openSound()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->openSound()V

    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :goto_1
    const-string v1, "PlayerView"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "omsdk"

    .line 11
    .line 12
    const-string v1, "play view:  pause"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    .line 29
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 4

    .line 1
    const-string v0, "PlayerView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-nez v2, :cond_0

    .line 2
    const-string p1, "player init error \u64ad\u653e\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    if-nez v3, :cond_1

    .line 4
    const-string/jumbo p1, "vfp init failed \u64ad\u653e\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play(Ljava/lang/String;I)V

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "PlayerView"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "mSurfaceHolder release"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public removeSurface()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "removeSurface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 11
    .line 12
    const-string v0, "omsdk"

    .line 13
    .line 14
    const-string v1, "play view:  resume"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    .line 23
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public resumeStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "PlayerView"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "PlayerView"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekToEndFrame()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDataSource()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "PlayerView"

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
    :cond_0
    :goto_0
    return-void
.end method

.method public setDesk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 6
    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 3
    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 3
    return-void
.end method

.method public setIsCovered(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "mIsCovered:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setPlaybackParams(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "PlayerView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "PlayerView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->stop()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :goto_1
    const-string v1, "PlayerView"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_2
    return-void
.end method
