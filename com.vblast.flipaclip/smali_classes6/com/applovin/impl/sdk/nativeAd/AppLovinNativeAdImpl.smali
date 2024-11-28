.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;
    }
.end annotation


# static fields
.field private static final AD_RESPONSE_TYPE_APPLOVIN:Ljava/lang/String; = "applovin"

.field private static final AD_RESPONSE_TYPE_ORTB:Ljava/lang/String; = "ortb"

.field private static final AD_RESPONSE_TYPE_UNDEFINED:Ljava/lang/String; = "undefined"

.field private static final DEFAULT_APPLOVIN_PRIVACY_URL:Ljava/lang/String; = "https://www.applovin.com/privacy/"

.field private static final MINIMUM_STARS_TO_RENDER:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAd"

.field private static final VIEWABLE_MRC100_PERCENTAGE:I = 0x64

.field private static final VIEWABLE_MRC50_PERCENTAGE:I = 0x32

.field private static final VIEWABLE_MRC_REQUIRED_SECONDS:I = 0x1

.field private static final VIEWABLE_VIDEO_MRC_REQUIRED_SECONDS:I = 0x2


# instance fields
.field private final adEventTracker:Lcom/applovin/impl/pg;

.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final clickDestinationBackupUri:Landroid/net/Uri;

.field private final clickDestinationUri:Landroid/net/Uri;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUri:Landroid/net/Uri;

.field private mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

.field private nativeAdView:Landroid/view/ViewGroup;

.field private final onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

.field private optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final starRating:Ljava/lang/Double;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vastAd:Lcom/applovin/impl/aq;

.field private videoView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

.field private viewableMRC100Tracker:Lcom/applovin/impl/br;

.field private final viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

.field private viewableMRC50Tracker:Lcom/applovin/impl/br;

.field private viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewableVideoMRC50Tracker:Lcom/applovin/impl/br;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/pg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pg;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/pg;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/aq;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTrackers:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->starRating:Ljava/lang/Double;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isDspAd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    const-string v1, "https://www.applovin.com/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    .line 26
    :cond_3
    :goto_1
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 27
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppLovinNativeAd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getOpenMeasurementVerificationScriptResources$1(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->launchUri(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getDirectClickTrackingPostbacks$0(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getOpenMeasurementVerificationScriptResources$2(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDirectClickTrackingPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "click_tracking_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "click_tracking_url"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2, v4}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method private getPrivacySandboxClickAttributionUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "privacy_sandbox_click_attribution_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getPrivacySandboxImpressionAttributionUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "privacy_sandbox_impression_attribution_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    invoke-static {v0, p0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isDirectDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v2, v1}, Lcom/applovin/impl/sdk/array/ArrayService;->startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->launchUri(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private isDspAd()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "ortb"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private synthetic lambda$getDirectClickTrackingPostbacks$0(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "click_tracking_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "click_tracking_url"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static synthetic lambda$getDirectDownloadParameters$3(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ah_parameters"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$getOpenMeasurementVerificationScriptResources$1(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v4, "url"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "vendor_key"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "parameters"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "Failed to parse OMID verification script resource"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$getOpenMeasurementVerificationScriptResources$2(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "omid_verification_script_resources"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method private launchUri(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Opening URL: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Opening backup URL: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeHandleOnAttachedToWindow(Landroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v2, Lcom/applovin/impl/br;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/br;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V

    .line 24
    .line 25
    iput-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Tracker:Lcom/applovin/impl/br;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    iget-object v8, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/high16 v4, 0x42480000    # 50.0f

    .line 38
    .line 39
    const/high16 v5, 0x42480000    # 50.0f

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/br;->a(IFFJLandroid/view/View;)V

    .line 44
    .line 45
    new-instance v11, Lcom/applovin/impl/br;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v2, v3, v4}, Lcom/applovin/impl/br;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V

    .line 55
    .line 56
    iput-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Tracker:Lcom/applovin/impl/br;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/high16 v13, 0x42c80000    # 100.0f

    .line 65
    .line 66
    const/high16 v14, 0x42c80000    # 100.0f

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v11 .. v17}, Lcom/applovin/impl/br;->a(IFFJLandroid/view/View;)V

    .line 73
    .line 74
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/aq;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->hasVideoUrl()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v3, Lcom/applovin/impl/br;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/br;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V

    .line 94
    .line 95
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Tracker:Lcom/applovin/impl/br;

    .line 96
    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    iget-object v9, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->videoView:Landroid/view/View;

    .line 104
    .line 105
    const/high16 v5, 0x42480000    # 50.0f

    .line 106
    .line 107
    const/high16 v6, 0x42480000    # 50.0f

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/br;->a(IFFJLandroid/view/View;)V

    .line 112
    .line 113
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTrackers:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/impl/qr;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/applovin/impl/qr;->b(Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/pg;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mg;->a(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/pg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/applovin/impl/mg;->g()V

    .line 183
    .line 184
    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacySandboxImpressionAttributionUrls()Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;)V

    .line 204
    :cond_3
    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getDirectDownloadParameters$3(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->unregisterViewsForInteraction()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/pg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 12
    return-void
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/pg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/pg;

    return-object v0
.end method

.method public getAdIdNumber()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad_id"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCachePrefix()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cache_prefix"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v0, "ah_parameters"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ah_dd_token"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMainImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 3
    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "omid_content_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "omid_custom_ref_data"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qg;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/rg;->b()Ljava/net/URL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/rg;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/rg;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/f;-><init>(Landroidx/arch/core/util/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    .line 59
    :try_start_0
    const-string/jumbo v2, "omid_verification_script_resources"

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonArrayFromAdObject(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 3
    return-object v0
.end method

.method public getPrivacyDestinationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getPrivacyIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->starRating:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "undefined"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVastAd()Lcom/applovin/impl/aq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    return-object v0
.end method

.method protected handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacySandboxClickAttributionUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;Landroid/view/InputEvent;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectDownloadToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qg;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string/jumbo v1, "omsdk_enabled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const-string v2, "Handle view clicked"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectClickTrackingPostbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const-string v2, "Handle view clicked"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectClickTrackingPostbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "Registered ad view for impressions: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "Skipping click registration - no click URLs provided"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    return-void

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v4, "View has an onClickListener already - "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v4, "View is not clickable - "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v4, "View is not enabled - "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_7
    instance-of v1, v0, Landroid/widget/Button;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string v4, "Registering click for button: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v4, "Registering click for view: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 360
    .line 361
    sget-object v2, Lcom/applovin/impl/sj;->U2:Lcom/applovin/impl/sj;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    new-instance v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 378
    .line 379
    sget-object v3, Lcom/applovin/impl/sj;->I0:Lcom/applovin/impl/sj;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 409
    move-result p1

    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string v1, "Registered views: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_c
    return-void
.end method

.method public setEventListener(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 3
    return-void
.end method

.method public setIconUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public setMainImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public setPrivacyIconUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public setUpNativeAdViewComponents()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->hasVideoUrl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Failed to create ExoPlayer VAST media view. Falling back to static image for media view."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "AppLovinNativeAd"

    .line 58
    .line 59
    const-string v3, "createExoPlayerVASTMediaView"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Privacy icon will not render because no native ad privacy URL is provided."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public setVideoView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->videoView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinNativeAd{adIdNumber="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public unregisterViewsForInteraction()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "Unregistered views: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Tracker:Lcom/applovin/impl/br;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/br;->b()V

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Tracker:Lcom/applovin/impl/br;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/br;->b()V

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Tracker:Lcom/applovin/impl/br;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/br;->b()V

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->destroy()V

    .line 119
    :cond_7
    return-void
.end method
