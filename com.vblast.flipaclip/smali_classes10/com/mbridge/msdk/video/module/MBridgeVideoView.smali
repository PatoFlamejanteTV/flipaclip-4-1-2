.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    }
.end annotation


# static fields
.field private static aQ:J

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:Z


# instance fields
.field private A:Lcom/mbridge/msdk/video/module/a/a;

.field private B:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private C:Z

.field private D:Lcom/mbridge/msdk/video/dynview/e/a;

.field private E:Lcom/mbridge/msdk/video/dynview/e/f;

.field private F:I

.field private G:Z

.field private H:Landroid/widget/FrameLayout;

.field private I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private J:Lcom/mbridge/msdk/video/signal/factory/b;

.field private K:I

.field private L:I

.field private M:Landroid/widget/RelativeLayout;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private V:Lcom/mbridge/msdk/widget/dialog/a;

.field private W:Ljava/lang/String;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Landroid/view/animation/AlphaAnimation;

.field private aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

.field private aL:Z

.field private aM:Landroid/widget/RelativeLayout;

.field private aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field private aO:Landroid/widget/RelativeLayout;

.field private aP:Z

.field private aR:I

.field private aS:Z

.field private aT:Z

.field private aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

.field private aV:Z

.field private aW:Ljava/lang/Runnable;

.field private final aX:Ljava/lang/Runnable;

.field private aa:D

.field private ab:D

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:Z

.field private an:I

.field private ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private ap:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field public mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field public tvFlag:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Z

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Z

    .line 38
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:I

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:Z

    .line 41
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Z

    .line 43
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 44
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 49
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 50
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Z

    .line 51
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 52
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 53
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 54
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 57
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    .line 58
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 59
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 60
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 61
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 62
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 63
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 64
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 65
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    const/4 v0, 0x2

    .line 66
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 67
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 68
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 69
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 71
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 72
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 73
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 74
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 75
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 76
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    const/4 p1, 0x5

    .line 77
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 79
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 80
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 81
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Z

    .line 82
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:I

    .line 83
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 84
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:Z

    .line 85
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 86
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Z

    .line 87
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 88
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    .line 3
    return p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ao()J

    .line 72
    move-result-wide v2

    .line 73
    long-to-int v0, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 79
    .line 80
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 89
    .line 90
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 99
    .line 100
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 109
    .line 110
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 119
    .line 120
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 4
    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 3
    return p0
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:I

    .line 3
    return p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "guideDelay"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "guideTime"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "guideRewardTime"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x3

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    const/4 v6, 0x5

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 124
    .line 125
    if-gt v1, v5, :cond_7

    .line 126
    .line 127
    if-ge v1, v4, :cond_8

    .line 128
    .line 129
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 142
    .line 143
    if-gt v1, v5, :cond_9

    .line 144
    .line 145
    if-ge v1, v4, :cond_a

    .line 146
    .line 147
    :cond_9
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 160
    .line 161
    if-gt v0, v5, :cond_b

    .line 162
    .line 163
    if-ge v0, v6, :cond_c

    .line 164
    .line 165
    :cond_b
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 166
    .line 167
    :cond_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    .line 168
    .line 169
    if-lez v0, :cond_13

    .line 170
    const/4 v1, 0x2

    .line 171
    .line 172
    if-le v0, v1, :cond_d

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 183
    .line 184
    if-gt v0, v1, :cond_e

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 189
    sub-int/2addr v0, v1

    .line 190
    .line 191
    if-ltz v0, :cond_f

    .line 192
    .line 193
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 194
    .line 195
    if-le v1, v0, :cond_f

    .line 196
    .line 197
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 204
    .line 205
    if-lt v1, v0, :cond_10

    .line 206
    .line 207
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 208
    .line 209
    sub-int v1, v0, v1

    .line 210
    .line 211
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 212
    .line 213
    :cond_10
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 214
    .line 215
    if-lt v1, v0, :cond_11

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    const-string v1, "US"

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    :cond_12
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 257
    .line 258
    const-string v3, ""

    .line 259
    .line 260
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 261
    .line 262
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 299
    .line 300
    const-wide/16 v1, 0x3e8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :goto_2
    const-string v0, "MBridgeBaseView"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_13
    :goto_3
    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 4
    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:Z

    .line 3
    return p0
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 3
    return p0
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 3
    return p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 3
    return p0
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 3
    return p0
.end method

.method static synthetic V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 3
    return p0
.end method

.method static synthetic W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 3
    return p0
.end method

.method static synthetic Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 3
    return p0
.end method

.method static synthetic Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:J

    return-wide p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .line 7
    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 8
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 17
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

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 26
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 28
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 32
    const-string p1, "MBridgeBaseView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Z

    return p0
.end method

.method static synthetic aa(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:I

    .line 7
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 14
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    if-eqz v2, :cond_2

    .line 16
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    if-eqz v2, :cond_3

    .line 18
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 21
    :catch_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "getIVRewardStatusString ERROR"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-nez v0, :cond_0

    .line 4
    const-string v0, "MBridgeBaseView"

    const-string v1, "MBridgeVideoView init fail"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "i_l_s_t_r_i"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V

    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v3, 0x4c531a

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz v0, :cond_10

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v0, v5, :cond_2

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_10

    .line 8
    :cond_2
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    if-eqz v5, :cond_4

    .line 9
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 16
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 19
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v5

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    :goto_1
    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 20
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne v6, v7, :cond_c

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 22
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:I

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v6, v7, :cond_9

    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    if-lt v5, v7, :cond_9

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_8

    .line 24
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 25
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 26
    :cond_9
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v6, v7, :cond_b

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    if-lt v0, v6, :cond_b

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_a

    .line 28
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 29
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_a
    return-void

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v1, :cond_c

    .line 31
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 32
    :cond_c
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v2, :cond_f

    .line 33
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    if-lt v5, v2, :cond_e

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_d

    .line 36
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_d
    return-void

    .line 37
    :cond_e
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    if-lt v0, v1, :cond_f

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_f

    .line 40
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_f
    return-void

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v1, :cond_16

    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    move-result v0

    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    .line 44
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_12

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_12

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    if-lez v0, :cond_15

    if-ge v5, v0, :cond_15

    goto :goto_2

    :cond_12
    if-lez v0, :cond_13

    if-lt v5, v0, :cond_14

    :cond_13
    if-nez v0, :cond_15

    .line 45
    :cond_14
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    if-nez v0, :cond_15

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 48
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 50
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 51
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 52
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 53
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 54
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 55
    :goto_4
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    return-object p0
.end method

.method private f()Z
    .locals 9

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v2, "mbridge_vfpv"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v2, "mbridge_sound_switch"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v2, "mbridge_tv_count"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v2, "mbridge_rl_playing_close"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_top_control"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_videoview_bg"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/ImageView;

    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_video_progress_bar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ProgressBar;

    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_iv_link"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    .line 13
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_scale_webview_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Landroid/widget/RelativeLayout;

    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_header_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 19
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_segment_progressbar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_cta_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_animation_click_view"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 22
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_moreoffer_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Landroid/widget/RelativeLayout;

    .line 23
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_reward_popview"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    const-string v3, "mbridge_tv_flag"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 25
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 26
    :goto_1
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    return p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 12
    :goto_3
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    return p1
.end method

.method private h()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v1, 0x4c531a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "play video failed"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->onPlayError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :goto_0
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekToEndFrame()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    return p1
.end method

.method private j()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    return p1
.end method

.method private k()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l()V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Z

    return p1
.end method

.method private l()V
    .locals 15

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_b

    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    cmpg-double v4, v6, v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_b

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    div-double/2addr v2, v6

    div-float v4, v0, v1

    float-to-double v4, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "videoWHDivide:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "  screenWHDivide:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MBridgeBaseView"

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v8

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "videoWHDivideFinal:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "  screenWHDivideFinal:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v10, v8, v4

    const/16 v11, 0x11

    const/4 v12, -0x1

    if-lez v10, :cond_1

    float-to-double v4, v0

    .line 11
    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    mul-double/2addr v4, v8

    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    div-double/2addr v4, v8

    .line 12
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v4, v4

    .line 13
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    cmpg-double v4, v8, v4

    if-gez v4, :cond_2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 15
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 18
    :cond_2
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 24
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x388

    :goto_1
    const/16 v8, 0x66

    const/16 v9, 0xca

    if-eq v4, v8, :cond_4

    if-ne v4, v9, :cond_6

    :cond_4
    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 25
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    iget-wide v10, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    float-to-double v13, v0

    div-double/2addr v10, v13

    div-double/2addr v1, v10

    double-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 28
    :cond_5
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v10, v1

    mul-double/2addr v10, v2

    double-to-int v1, v10

    .line 30
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    :goto_2
    if-ne v4, v9, :cond_7

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x12e

    if-eq v4, v1, :cond_8

    const/16 v1, 0x322

    if-eq v4, v1, :cond_8

    const v1, 0x4c531a

    if-ne v4, v1, :cond_a

    .line 33
    :cond_8
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    div-double v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_9

    .line 34
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v8, v0

    mul-double/2addr v3, v8

    div-double/2addr v3, v1

    double-to-int v0, v3

    .line 35
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    goto :goto_6

    .line 42
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    :goto_6
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    return p1
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    return p0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v2

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 8
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Z

    return p1
.end method

.method private n()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    const-string v2, "_"

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    return p1
.end method

.method private o()I
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:Z

    return p1
.end method

.method private p()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Landroid/view/animation/AlphaAnimation;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Z

    .line 3
    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:I

    .line 3
    return p0
.end method


# virtual methods
.method public addCTAView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 39
    .line 40
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 7
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "2000152"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "2000148"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 12
    move-result v5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    .line 3
    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 3
    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:I

    .line 3
    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    .line 3
    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    .line 3
    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 3
    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v3, "progress"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string/jumbo v3, "time"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v0, "duration"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    .line 66
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    const-string/jumbo v0, "{}"

    .line 76
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 3
    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 3
    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 61
    .line 62
    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 31
    .line 32
    sget-object v7, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x1

    .line 41
    move v10, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    .line 58
    .line 59
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_7

    .line 66
    .line 67
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x7c

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    const v0, 0x4c531a

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    .line 120
    .line 121
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v2, 0x2

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    .line 133
    .line 134
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 135
    .line 136
    if-ne p1, v3, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 152
    :cond_5
    return-void

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 162
    :cond_7
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public isInstDialogShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 3
    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 3
    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 3
    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 3
    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 3
    return v0
.end method

.method public isfront()Z
    .locals 7

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 23
    .line 24
    if-gt v2, v6, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "MBridgeBaseView"

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

.method public onActivityResume()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "MBridgeBaseView"

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

.method public onActivityStop()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "MBridgeBaseView"

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

.method public onBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v1, 0x4c531a

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:Z

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 59
    :cond_2
    return-void

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 26
    :cond_1
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
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 36
    .line 37
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Landroid/view/View;

    .line 54
    .line 55
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "MBridgeBaseView videoResolution:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v3, "MBridgeBaseView"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string/jumbo v2, "x"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    array-length v2, p1

    .line 108
    const/4 v4, 0x2

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    aget-object v2, p1, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    cmpl-double v2, v7, v5

    .line 121
    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    aget-object v2, p1, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    .line 133
    aget-object v4, p1, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    cmpl-double v4, v7, v5

    .line 140
    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    aget-object p1, p1, v2

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 147
    move-result-wide v7

    .line 148
    .line 149
    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    .line 150
    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v2, "MBridgeBaseView mVideoW:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "  mVideoH:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    .line 184
    .line 185
    cmpg-double p1, v2, v5

    .line 186
    .line 187
    if-gtz p1, :cond_5

    .line 188
    .line 189
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 190
    .line 191
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    .line 192
    .line 193
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    .line 194
    .line 195
    cmpg-double p1, v2, v5

    .line 196
    .line 197
    if-gtz p1, :cond_6

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v2, 0x4086800000000000L    # 720.0

    .line 203
    .line 204
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 207
    .line 208
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 227
    .line 228
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 229
    const/4 v2, -0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    const-string v2, "MBridgeVideoView initSuccess false"

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 245
    .line 246
    :cond_8
    :goto_0
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Z

    .line 247
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

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
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "progressOperate progress:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "MBridgeBaseView"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    .line 39
    :goto_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-gt p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 66
    .line 67
    mul-int/lit16 p1, p1, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x2

    .line 83
    .line 84
    if-ne p2, p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 101
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 17
    .line 18
    const-string v1, "duration"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "2000146"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c()V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:I

    .line 3
    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

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
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x386

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 34
    const/4 v1, -0x5

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const-wide/16 v3, 0xbb8

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    const/4 v1, -0x3

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    :cond_6
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 93
    .line 94
    if-ltz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_7
    return-void

    .line 101
    .line 102
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:I

    .line 103
    .line 104
    if-ge v0, v5, :cond_9

    .line 105
    return-void

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 113
    .line 114
    :cond_a
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:I

    .line 115
    .line 116
    if-ltz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_b
    if-ne v0, v5, :cond_d

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    :cond_d
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/e/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 9
    .line 10
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 11
    .line 12
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne p1, v0, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 40
    .line 41
    if-le v0, p4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 47
    .line 48
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ge p3, p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:Z

    .line 94
    .line 95
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ne p1, p4, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-ne p1, p4, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_7
    :goto_2
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(II)V

    .line 98
    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 3
    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "MBridgeBaseView"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setIPlayVideoViewLayoutCallBack(Lcom/mbridge/msdk/video/dynview/e/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 7
    return-void
.end method

.method public setInstDialogState(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "MBridgeBaseView"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "NOTCH VideoView "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "%1s-%2s-%3s-%4s"

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-le v1, v5, :cond_0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;

    .line 109
    move-object v2, v8

    .line 110
    move-object v3, p0

    .line 111
    move v4, p1

    .line 112
    move v5, p3

    .line 113
    move v6, p2

    .line 114
    move v7, p4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    .line 118
    .line 119
    const-wide/16 p1, 0xc8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    :goto_2
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 3
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:I

    .line 3
    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 3
    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string p1, "mbridge_reward_videoview_item"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    .line 55
    sput-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string/jumbo v0, "zh"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string/jumbo v0, "\u5e7f\u544a"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v0, "AD"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:I

    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Lcom/mbridge/msdk/widget/dialog/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Lcom/mbridge/msdk/widget/dialog/a;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Lcom/mbridge/msdk/widget/dialog/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 58
    .line 59
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    const v1, 0x4c531a

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 139
    .line 140
    sget-object v6, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Ljava/lang/String;

    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    :cond_5
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 77
    .line 78
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    const-string v1, "MBridgeBaseView"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    :try_start_0
    const-string v1, "mof"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    new-instance v3, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/video/module/a/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    const-string v1, "MBridgeBaseView"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    const-string v1, "MBridgeBaseView"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "showVideoLocation marginTop:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " marginLeft:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " width:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "  height:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " radius:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " borderTop:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " borderLeft:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, " borderWidth:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, " borderHeight:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "MBridgeBaseView"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-lez p3, :cond_7

    .line 138
    .line 139
    if-lez p4, :cond_7

    .line 140
    .line 141
    if-lt v0, p3, :cond_7

    .line 142
    .line 143
    if-lt v3, p4, :cond_7

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    .line 150
    .line 151
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 152
    .line 153
    add-int/lit8 p8, p8, 0x4

    .line 154
    .line 155
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    .line 156
    .line 157
    add-int/lit8 p9, p9, 0x4

    .line 158
    .line 159
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    .line 160
    int-to-float p6, p3

    .line 161
    int-to-float p7, p4

    .line 162
    div-float/2addr p6, p7

    .line 163
    .line 164
    :try_start_0
    iget-wide p7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:D

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    div-double/2addr p7, v0

    .line 168
    double-to-float p7, p7

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p8

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p8, p7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    const/4 p7, 0x0

    .line 179
    :goto_0
    const/4 p8, 0x1

    .line 180
    .line 181
    if-lez p5, :cond_2

    .line 182
    .line 183
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:I

    .line 184
    .line 185
    if-lez p5, :cond_2

    .line 186
    .line 187
    new-instance p9, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    .line 190
    invoke-direct {p9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    int-to-float p5, p5

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 199
    move-result p5

    .line 200
    int-to-float p5, p5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    const/4 p5, -0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p9, p8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 222
    .line 223
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 227
    :cond_2
    sub-float/2addr p6, p7

    .line 228
    .line 229
    .line 230
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result p5

    .line 232
    .line 233
    .line 234
    const p6, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    cmpg-float p5, p5, p6

    .line 237
    .line 238
    if-lez p5, :cond_4

    .line 239
    .line 240
    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:I

    .line 241
    .line 242
    if-ne p5, p8, :cond_3

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 254
    .line 255
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 256
    .line 257
    if-eqz p5, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutCenter(II)V

    .line 261
    .line 262
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Z

    .line 263
    .line 264
    const-string p2, ""

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 269
    .line 270
    const/16 p3, 0x72

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 277
    .line 278
    const/16 p3, 0x74

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 290
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 1
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_6

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    const/4 v0, 0x2

    .line 4
    const-string v1, "OMSDK"

    const-string v2, "omsdk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 10
    const-string v5, "play video view:  mute"

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v5, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 17
    const-string v5, "play video view:  unmute"

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 26
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_7

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VideoView videoOperate:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "MBridgeBaseView"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    const-string p1, "VideoView videoOperate:play"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Z

    .line 59
    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x2

    .line 90
    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    const-string p1, "VideoView videoOperate:pause"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    :cond_3
    const/4 v1, 0x3

    .line 115
    .line 116
    const-string v2, "2000146"

    .line 117
    .line 118
    const-string v3, "duration"

    .line 119
    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    const v1, 0x4c531a

    .line 153
    .line 154
    if-eq p1, v1, :cond_8

    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 162
    .line 163
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:J

    .line 173
    sub-long/2addr v0, v4

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v1, 0x5

    .line 192
    .line 193
    if-ne p1, v1, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/4 v1, 0x4

    .line 211
    .line 212
    if-ne p1, v1, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    const/4 p1, 0x0

    .line 220
    .line 221
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Z

    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const/4 v1, 0x6

    .line 237
    .line 238
    if-ne p1, v1, :cond_8

    .line 239
    .line 240
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 250
    .line 251
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v0

    .line 259
    .line 260
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:J

    .line 261
    sub-long/2addr v0, v4

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 278
    :cond_8
    :goto_0
    return-void
.end method
