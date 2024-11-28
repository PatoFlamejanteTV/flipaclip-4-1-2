.class public Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;,
        Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;,
        Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;
    }
.end annotation


# static fields
.field protected static final REQUEST_FILTER_TIMEOUT:I = 0x1388

.field protected static mInstance:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;


# instance fields
.field private MAX_TIME_TO_BLOCK:I

.field private error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

.field private lastTryRequestTimeStamp:J

.field protected mActivity:Landroid/app/Activity;

.field protected mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

.field protected mBackButtonDisabled:Z

.field protected mContentData:Lcom/kidoz/sdk/api/structure/ContentData;

.field private mContentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/sdk/api/structure/ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentLogicLoader:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

.field private mCurrentIndex:I

.field protected mInnerHelperInterface:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;

.field private final mInstanceId:Ljava/lang/String;

.field protected mIsInitializationFinished:Z

.field protected mIsLoadRequested:Z

.field protected mIsLoadRequestedWhileNotReady:Z

.field protected mIsLoaded:Z

.field private mIsLocal:Z

.field protected mIsShowRequested:Z

.field protected mLaunchLock:Ljava/util/concurrent/locks/Lock;

.field protected mLoadRequestTM:J

.field protected mProperties:Lorg/json/JSONObject;

.field protected mStyleId:Ljava/lang/String;

.field private mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

.field private mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

.field private omSessionAdapter:Lcom/kidoz/sdk/omid/OMSessionAdapter;

.field protected raceConditionLock:Ljava/util/concurrent/locks/Lock;

.field private requestTryNum:J

.field private uniquePlacementId:Ljava/lang/String;

.field protected webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentList:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsInitializationFinished:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoaded:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoadRequested:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLoadRequestTM:J

    .line 24
    .line 25
    sget-object v3, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->INTERSTITIAL:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->raceConditionLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLocal:Z

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->MAX_TIME_TO_BLOCK:I

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateClosed()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mInstanceId:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->getUniqueId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->uniquePlacementId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 67
    .line 68
    new-instance p2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->setInternalInterstitialListener(Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLaunchLock:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->validateLayoutAndAssets()V

    .line 108
    .line 109
    :cond_1
    new-instance p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mInnerHelperInterface:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;

    .line 115
    .line 116
    new-instance p1, Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 117
    .line 118
    new-instance p2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/kidoz/sdk/api/general/ContentLogicLoader;-><init>(Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;)V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentLogicLoader:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBusWithError(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->onLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setNegativeResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->safeStartOMSession()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateShowing()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->onShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateLoading()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateLoaded()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setPositiveResponse()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->hasAnotherInterstitial()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->loadNextInterstitial()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->safeFinishOMSession()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->closeFullScreenAd(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateClosed()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLocal:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentList:Ljava/util/ArrayList;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/structure/ContentItem;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getUrlFromContent(Lcom/kidoz/sdk/api/structure/ContentItem;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->prepareWebViewWithLink(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized canBlockCall()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getMaxThrottleTime()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->MAX_TIME_TO_BLOCK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :try_start_1
    iget-wide v4, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J

    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getTimeStamp()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 35
    long-to-double v6, v6

    .line 36
    .line 37
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v6

    .line 42
    double-to-long v6, v6

    .line 43
    .line 44
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->MAX_TIME_TO_BLOCK:I

    .line 45
    int-to-long v8, v0

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    int-to-long v6, v0

    .line 51
    .line 52
    :cond_1
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendErrorResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    :goto_0
    :try_start_2
    const-string/jumbo v0, "not blocking waterfall"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return v1

    .line 74
    .line 75
    :goto_1
    :try_start_3
    iput-wide v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw v0
.end method

.method private closeFullScreenAd(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->safeFinishOMSession()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateClosed()V

    .line 7
    .line 8
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_FULL_SCREEN_AD:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Z)V

    .line 12
    return-void
.end method

.method private getMaxThrottleTime()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getMaxThrottleTime()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    return v1
.end method

.method private getTimeStamp()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private getUrlFromContent(Lcom/kidoz/sdk/api/structure/ContentItem;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getHTMLUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getHtmlType()Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string p1, "javascript"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo p1, "super_awesome"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "double_click"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string/jumbo p1, "mraid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    const-string/jumbo p1, "vast"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method private hasAnotherInterstitial()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentList:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method private isStateClosed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isStateLoaded()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->LOADED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 5
    .line 6
    const-string v2, "KidozInterstitial"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "isStateLoaded = true"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "isStateLoaded = false"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isStateLoading()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->LOADING:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 5
    .line 6
    const-string v2, "KidozInterstitial"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "isStateLoading = true"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "isStateLoading = false"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isStateShowing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private loadNextInterstitial()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentList:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getUrlFromContent(Lcom/kidoz/sdk/api/structure/ContentItem;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialHtmlLink()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->prepareWebViewWithLink(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError;

    .line 45
    .line 46
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->onLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 53
    :cond_1
    return-void
.end method

.method private onLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setNegativeResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 6
    .line 7
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBusWithError(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateClosed()V

    .line 14
    return-void
.end method

.method private onShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_FAILED_TO_SHOW:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBusWithError(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->closeFullScreenAd(Z)V

    .line 10
    return-void
.end method

.method private declared-synchronized prepareWebViewWithLink(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->webViewInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->generateHtmlView()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 18
    .line 19
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setHtmlWebViewListener(Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->REWARDED_VIDEO:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 36
    .line 37
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 48
    .line 49
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->loadHtml(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->webViewInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method private safeFinishOMSession()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->omSessionAdapter:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kidoz/sdk/omid/OMSessionAdapter;->finish()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->omSessionAdapter:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 11
    :cond_0
    return-void
.end method

.method private safeStartOMSession()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->omSessionAdapter:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/omid/OMServiceImpl;->instance:Lcom/kidoz/sdk/omid/OMService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/omid/OMService;->createSession(Landroid/webkit/WebView;)Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->omSessionAdapter:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/kidoz/sdk/omid/OMSessionAdapter;->start()V

    .line 23
    :cond_1
    return-void
.end method

.method private sendErrorResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method private sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Z)V

    return-void
.end method

.method private sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage;

    invoke-direct {v0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 3
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->uniquePlacementId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;->setAdditionalParam(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/kidoz/sdk/api/general/EventMessage;->setFlag(Z)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private sendEventToEventBusWithError(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->uniquePlacementId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;->setAdditionalParam(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/kidoz/sdk/api/general/EventMessage;->setError(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private declared-synchronized setNegativeResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getTimeStamp()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private declared-synchronized setPositiveResponse()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->requestTryNum:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->lastTryRequestTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private setStateClosed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozInterstitial"

    .line 3
    .line 4
    const-string/jumbo v1, "setStateClosed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 12
    return-void
.end method

.method private setStateLoaded()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozInterstitial"

    .line 3
    .line 4
    const-string/jumbo v1, "setStateLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->LOADED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 12
    return-void
.end method

.method private setStateLoading()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozInterstitial"

    .line 3
    .line 4
    const-string/jumbo v1, "setStateLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->LOADING:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 12
    return-void
.end method

.method private setStateShowing()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozInterstitial"

    .line 3
    .line 4
    const-string/jumbo v1, "setStateShowing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mViewState:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$VIEW_STATE;

    .line 12
    return-void
.end method

.method private validateLayoutAndAssets()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadProperties(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mProperties:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "style_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mStyleId:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setNegativeResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 29
    .line 30
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBus(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->destroy()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 16
    return-void
.end method

.method protected generateHtmlView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->uniquePlacementId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;->initIntrstDefaultHtmlView(Landroid/content/Context;Ljava/lang/String;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 11
    return-void
.end method

.method public getAdType()Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 3
    return-object v0
.end method

.method public getHelperInterface()Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mInnerHelperInterface:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;

    .line 3
    return-object v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLocal:Z

    .line 3
    return v0
.end method

.method public getPlacementHelper()Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mUniquePlacementHelper:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 3
    return-object v0
.end method

.method public isInterstitialClosed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateClosed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInterstitialLoaded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateLoaded()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public declared-synchronized load(Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateShowing()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateLoading()Z

    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateLoaded()Z

    .line 21
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->canBlockCall()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 37
    .line 38
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->INTERSTITIAL:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentLogicLoader:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 45
    .line 46
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mStyleId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "0"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentLogicLoader:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 65
    .line 66
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mStyleId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "1"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_0
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mCurrentIndex:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateLoading()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_4
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public onHandleEvent(Lcom/kidoz/sdk/api/general/EventMessage;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->validateLayoutAndAssets()V

    .line 12
    :cond_0
    return-void
.end method

.method protected declared-synchronized openView()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLaunchLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    const-class v2, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const-string/jumbo v1, "styleId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mStyleId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    const-string/jumbo v1, "unique_placement_id_key"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->uniquePlacementId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "disableBack"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mBackButtonDisabled:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    const/high16 v1, 0x30020000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateShowing()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLaunchLock:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "KidozInterstitial"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setStateClosed()V

    .line 76
    .line 77
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_FAILED_TO_SHOW:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 78
    .line 79
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 80
    .line 81
    const-string v2, "Failed to launch activity"

    .line 82
    .line 83
    const/16 v3, 0x2904

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendEventToEventBusWithError(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    :try_start_4
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLaunchLock:Ljava/util/concurrent/locks/Lock;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mLaunchLock:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_0
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public setAdType(Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 3
    return-void
.end method

.method public setIsLocalRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLocal:Z

    .line 3
    return-void
.end method

.method public declared-synchronized show()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isStateLoaded()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->openView()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError;

    .line 23
    .line 24
    const-string v1, "Interstitial Ad is not loaded"

    .line 25
    .line 26
    const/16 v2, 0x2904

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->onShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 33
    .line 34
    const-string v0, "KidozInterstitial"

    .line 35
    .line 36
    const-string v1, "Interstitial Ad is not loaded! Please call loadAd() first."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method
