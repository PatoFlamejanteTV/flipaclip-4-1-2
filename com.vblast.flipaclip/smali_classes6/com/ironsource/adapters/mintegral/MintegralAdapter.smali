.class public final Lcom/ironsource/adapters/mintegral/MintegralAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;,
        Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\u0010\u00102\u001a\u0004\u0018\u00010\u000f2\u0006\u00103\u001a\u00020\u0004J\u0010\u00104\u001a\u0004\u0018\u00010\u00132\u0006\u00103\u001a\u00020\u0004J\u0016\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000200\u0018\u00010/H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0016J(\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J(\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016J,\u0010:\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020\u0011H\u0016J,\u0010>\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020\u001aH\u0016J,\u0010?\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020!H\u0016J\u0018\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0004H\u0002J\u0018\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0002J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0004J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020LH\u0016J6\u0010M\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u0010N\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010=\u001a\u00020\u0011H\u0016J,\u0010Q\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u0010N\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020\u001aH\u0016J,\u0010R\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u0010N\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020!H\u0016J\u0012\u0010S\u001a\u00020+2\u0008\u0010T\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010U\u001a\u00020+H\u0016J\u001a\u0010V\u001a\u00020+2\u0006\u0010K\u001a\u00020L2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010W\u001a\u00020+2\u0006\u0010X\u001a\u00020\u0007H\u0002J\u0010\u0010Y\u001a\u00020+2\u0006\u0010E\u001a\u00020\u0007H\u0002J\u0008\u0010Z\u001a\u00020+H\u0002J\u0010\u0010[\u001a\u00020+2\u0006\u0010\\\u001a\u00020\u0007H\u0014J\u001e\u0010]\u001a\u00020+2\u0006\u0010D\u001a\u00020\u00042\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040_H\u0014J\u0018\u0010`\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020\u001aH\u0016J\u0018\u0010a\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020!H\u0016J\u0016\u0010b\u001a\u00020+2\u0006\u00103\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0007J\u0016\u0010d\u001a\u00020+2\u0006\u00103\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0007R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/ironsource/adapters/mintegral/MintegralAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "consentCollectingUserData",
        "",
        "Ljava/lang/Boolean;",
        "coppaUserData",
        "doNotSellCollectingUserData",
        "mBannerPlacementIdToAdListener",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ironsource/adapters/mintegral/MintegralBannerListener;",
        "mBannerPlacementIdToLayout",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mBannerPlacementIdToSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "mBannerPlacementIdToView",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "mInterstitialPlacementIdToAdAvailability",
        "mInterstitialPlacementIdToAdListener",
        "Lcom/ironsource/adapters/mintegral/MintegralInterstitialListener;",
        "mInterstitialPlacementIdToHandler",
        "Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;",
        "mInterstitialPlacementIdToSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "mRewardedVideoPlacementIdToAdAvailability",
        "mRewardedVideoPlacementIdToAdListener",
        "Lcom/ironsource/adapters/mintegral/MintergralRewardedVideoListener;",
        "mRewardedVideoPlacementIdToHandler",
        "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
        "mRewardedVideoPlacementIdToSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "createBannerLayoutParams",
        "context",
        "Landroid/content/Context;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "createBannerSize",
        "Lcom/mbridge/msdk/out/BannerSize;",
        "bannerSize",
        "destroyBanner",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "getBannerBiddingData",
        "",
        "",
        "adData",
        "getBannerLayoutParams",
        "placementId",
        "getBannerView",
        "getBiddingData",
        "getCoreSDKVersion",
        "getInterstitialBiddingData",
        "getRewardedVideoBiddingData",
        "getVersion",
        "initBannerForBidding",
        "ironsourceAppKey",
        "userId",
        "listener",
        "initInterstitialForBidding",
        "initRewardedVideoWithCallback",
        "initSdk",
        "appId",
        "appKey",
        "isCOPPAMetaData",
        "key",
        "value",
        "isInterstitialReady",
        "isNoFillError",
        "errorString",
        "isRewardedVideoAvailable",
        "isUsingActivityBeforeImpression",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "loadBannerForBidding",
        "serverData",
        "banner",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "loadInterstitialForBidding",
        "loadRewardedVideoForBidding",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "releaseMemory",
        "setCCPAValue",
        "ccpa",
        "setCOPPAValue",
        "setChannelCode",
        "setConsent",
        "consent",
        "setMetaData",
        "values",
        "",
        "showInterstitial",
        "showRewardedVideo",
        "updateInterstitialAvailability",
        "isAvailable",
        "updateRewardedVideoAvailability",
        "Companion",
        "mintegraladapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_ID_KEY:Ljava/lang/String; = "appId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_KEY:Ljava/lang/String; = "appKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "a49d9dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_MINTEGRAL_COPPA_KEY:Ljava/lang/String; = "Mintergral_COPPA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MINTERGRAL_NO_FILL_EXCEPTION_RETURN_EMPTY:Ljava/lang/String; = "EXCEPTION_RETURN_EMPTY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_NAME:Ljava/lang/String; = "Mintegral"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIT_ID_KEY:Ljava/lang/String; = "unitId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "4.3.28"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private consentCollectingUserData:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coppaUserData:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doNotSellCollectingUserData:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBannerPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/mintegral/MintegralBannerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBannerPlacementIdToLayout:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBannerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mInterstitialPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/mintegral/MintegralInterstitialListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRewardedVideoPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/mintegral/MintergralRewardedVideoListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->NOT_INIT:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "providerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/MBBannerView;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->releaseMemory$lambda$9(Lcom/mbridge/msdk/out/MBBannerView;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    return-void
.end method

.method public static final synthetic access$getCoppaUserData$p(Lcom/ironsource/adapters/mintegral/MintegralAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->coppaUserData:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitCallbackListeners$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCOPPAValue(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setCOPPAValue(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMInitState$cp(Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 3
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->loadInterstitialForBidding$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->showRewardedVideo$lambda$4(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method private final createBannerLayoutParams(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    const/16 v5, 0x140

    .line 23
    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "CUSTOM"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string p2, "BANNER"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string p2, "SMART"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/16 v0, 0x2d8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    :goto_0
    move-object v0, p2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :sswitch_3
    const-string p2, "LARGE"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_4
    const-string p2, "RECTANGLE"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/16 p2, 0x12c

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 170
    move-result p2

    .line 171
    .line 172
    const/16 v1, 0xfa

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    :cond_6
    :goto_1
    const/16 p1, 0x11

    .line 182
    .line 183
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private final createBannerSize(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const/16 v4, 0x32

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    const/16 v6, 0x140

    .line 19
    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string p1, "CUSTOM"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string p1, "BANNER"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v5, v6, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v2, "SMART"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 79
    const/4 p2, 0x3

    .line 80
    .line 81
    const/16 v0, 0x2d8

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, v0, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v5, v6, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string p1, "LARGE"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 103
    const/4 p2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v6, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string p1, "RECTANGLE"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 119
    .line 120
    const/16 p2, 0x12c

    .line 121
    .line 122
    const/16 v0, 0xfa

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1, p2, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1, v0, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setCOPPAValue$lambda$11(Z)V

    return-void
.end method

.method private static final destroyBanner$lambda$8(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "release banner placementId = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->loadBannerForBidding$lambda$7(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initSdk$lambda$2(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->showInterstitial$lambda$6(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBiddingData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string/jumbo v1, "returning null as token since init is not successful"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v4, "token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, " = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->destroyBanner$lambda$8(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->loadRewardedVideoForBidding$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;)V

    return-void
.end method

.method private final initSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->NOT_INIT:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 30
    .line 31
    sput-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sput-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-string v0, "getMBridgeSDK()"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setChannelCode()V

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/adapters/mintegral/c;

    .line 58
    move-object v3, v0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adapters/mintegral/c;-><init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    :cond_3
    return-void
.end method

.method private static final initSdk$lambda$2(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/MBridgeSDK;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$appId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$appKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$sdk"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->consentCollectingUserData:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setConsent(Z)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setCCPAValue(Z)V

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, " initSDK with appId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " and appKey="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$initSdk$1$3;-><init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p4, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 96
    return-void
.end method

.method private final isCOPPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Mintergral_COPPA"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private static final loadBannerForBidding$lambda$7(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iget-object v2, p2, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const-string/jumbo v3, "placementId"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string v3, "context"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "banner.size"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->createBannerLayoutParams(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->createBannerSize(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/mbridge/msdk/out/BannerSize;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, p3, p4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 96
    .line 97
    new-instance v0, Lcom/ironsource/adapters/mintegral/MintegralBannerListener;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p3, v2, p1}, Lcom/ironsource/adapters/mintegral/MintegralBannerListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 111
    .line 112
    iget-object p1, p2, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 119
    .line 120
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v0, "load banner with size "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v0, 0x58

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p0, " placementId="

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p0, " unitId="

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, " serverData="

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p5}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_1
    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 187
    .line 188
    const-string p2, "banner is null"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 192
    .line 193
    const-string p0, "IronSourceBannerLayout is null"

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 201
    return-void
.end method

.method private static final loadInterstitialForBidding$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$interstitialHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "load interstitial with placementId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " unitId="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " serverData="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private static final loadRewardedVideoForBidding$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$rewardedVideoHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "load rewarded video with placementId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " unitId="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " serverData="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private static final releaseMemory$lambda$9(Lcom/mbridge/msdk/out/MBBannerView;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$bannerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    const-string v1, "cleaning BN memory"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 21
    .line 22
    iget-object p0, p1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    return-void
.end method

.method private final setCCPAValue(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getMBridgeSDK()"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v3, "setDoNotTrackStatus with ccpa = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    .line 67
    :goto_0
    return-void
.end method

.method private final setCOPPAValue(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "value = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v1, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/adapters/mintegral/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/mintegral/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->coppaUserData:Ljava/lang/Boolean;

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setCOPPAValue$lambda$11(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getMBridgeSDK()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v3, "set coppa value = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 43
    return-void
.end method

.method private final setChannelCode()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Y+H6DFttYrPQYcIb+F2F+F5/Hv=="

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Error setting channel code "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void
.end method

.method private static final showInterstitial$lambda$6(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$config"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v0, "show interstitial with placementId = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->showFromBid()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-string p1, "Interstitial"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    const-string/jumbo p1, "placementId"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final showRewardedVideo$lambda$4(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->ZaFoqWlmml:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v0, "show rewarded video with placementId = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-string p1, "Rewarded Video"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    const-string/jumbo p1, "placementId"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/mintegral/MintegralAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/ironsource/adapters/mintegral/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/ironsource/adapters/mintegral/g;-><init>(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->getBiddingData()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getBannerLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    return-object p1
.end method

.method public final getBannerView(Ljava/lang/String;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/mbridge/msdk/out/MBBannerView;

    .line 14
    return-object p1
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->Companion:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->getBiddingData()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->getBiddingData()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.3.28"

    .line 3
    return-object v0
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "appId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "appKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string v3, "Banner"

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p3, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 68
    .line 69
    sget-object v2, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result p3

    .line 74
    .line 75
    aget p3, v2, p3

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    if-eq p3, v2, :cond_4

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    if-eq p3, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const-string p1, "SDK failed to init."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 105
    :goto_0
    return-void

    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 108
    .line 109
    const-string p2, "Missing placementId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "Missing params: placementId"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 125
    .line 126
    const-string p2, "Missing appKey"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p1, "Missing params: appKey"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 142
    .line 143
    const-string p2, "Missing appId"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "Missing params: appId"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 156
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "appId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "appKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string v3, "Interstitial"

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p3, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 68
    .line 69
    sget-object v2, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result p3

    .line 74
    .line 75
    aget p3, v2, p3

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    if-eq p3, v2, :cond_4

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    if-eq p3, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const-string p1, "SDK failed to init."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 105
    :goto_0
    return-void

    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 108
    .line 109
    const-string p2, "Missing placementId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "Missing params: placementId"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 125
    .line 126
    const-string p2, "Missing appKey"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p1, "Missing params: appKey"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 142
    .line 143
    const-string p2, "Missing appId"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "Missing params: appId"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 156
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "appId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "appKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string v3, "Rewarded Video"

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p3, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 68
    .line 69
    sget-object v2, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result p3

    .line 74
    .line 75
    aget p3, v2, p3

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    if-eq p3, v2, :cond_4

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    if-eq p3, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const-string p1, "SDK failed to init."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 105
    :goto_0
    return-void

    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 108
    .line 109
    const-string p2, "Missing placementId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "Missing params: placementId"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 125
    .line 126
    const-string p2, "Missing appKey"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p1, "Missing params: appKey"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 142
    .line 143
    const-string p2, "Missing appId"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "Missing params: appId"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 156
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final isNoFillError(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "EXCEPTION_RETURN_EMPTY"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p2, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string/jumbo p2, "unitId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/ironsource/adapters/mintegral/i;

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p4

    .line 36
    move-object v2, p5

    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adapters/mintegral/i;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    const-string p2, "Missing unitId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p1, "Missing params: unitId"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 62
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p2, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "unitId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lcom/ironsource/adapters/mintegral/MintegralInterstitialListener;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p4}, Lcom/ironsource/adapters/mintegral/MintegralInterstitialListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    iget-object p4, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p4, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, v1, v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, Lcom/ironsource/adapters/mintegral/e;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, p1, p3, p4}, Lcom/ironsource/adapters/mintegral/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 94
    .line 95
    const-string p2, "Missing unitId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "Missing params: unitId"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 108
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p2, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "unitId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lcom/ironsource/adapters/mintegral/MintergralRewardedVideoListener;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p4}, Lcom/ironsource/adapters/mintegral/MintergralRewardedVideoListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    iget-object p4, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p4, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, v1, v0, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, Lcom/ironsource/adapters/mintegral/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, p1, p3, p4}, Lcom/ironsource/adapters/mintegral/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 94
    .line 95
    const-string p2, "Missing unitId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 103
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "failed to init: "

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    const-string v3, "mRewardedVideoPlacementIdToSmashListener.entries"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "Rewarded Video"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    const-string v3, "mInterstitialPlacementIdToSmashListener.entries"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v4, "Interstitial"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    const-string v3, "mBannerPlacementIdToSmashListener.entries"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const-string v4, "Banner"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    const-string v2, "mRewardedVideoPlacementIdToSmashListener.entries"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    const-string v2, "mInterstitialPlacementIdToSmashListener.entries"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    const-string v2, "mBannerPlacementIdToSmashListener.entries"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/adapters/mintegral/h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lcom/ironsource/adapters/mintegral/h;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mBannerPlacementIdToView:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 117
    :goto_1
    return-void
.end method

.method protected setConsent(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInitState:Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getMBridgeSDK()"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v3, "setConsentStatus consentStatus = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->consentCollectingUserData:Ljava/lang/Boolean;

    .line 67
    :goto_0
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "key = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ", value = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setCCPAValue(Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string v0, "formatValueForType(value\u2026.META_DATA_VALUE_BOOLEAN)"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->isCOPPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->setCOPPAValue(Z)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/ironsource/adapters/mintegral/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ironsource/adapters/mintegral/f;-><init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/ironsource/adapters/mintegral/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ironsource/adapters/mintegral/d;-><init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final updateInterstitialAvailability(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mInterstitialPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final updateRewardedVideoAvailability(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->mRewardedVideoPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
