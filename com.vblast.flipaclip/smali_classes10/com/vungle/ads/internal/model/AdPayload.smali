.class public final Lcom/vungle/ads/internal/model/AdPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;,
        Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 k2\u00020\u0001:\nghijklmnopBo\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0001\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012B#\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0013J\u0006\u00105\u001a\u00020\u0003J\u0006\u00106\u001a\u00020\u000fJ\u0008\u00107\u001a\u0004\u0018\u00010 J\u0006\u00108\u001a\u00020\u0003J\u0008\u00109\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010:\u001a\u0004\u0018\u00010\u0008J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010>\u001a\u00020\u000bJ\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00052\u0006\u0010A\u001a\u00020%J\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\rJ\u0015\u0010C\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010EJ.\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00052\u0006\u0010G\u001a\u00020\u000b2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005J\u0006\u0010K\u001a\u00020\u000fJ\u0006\u0010L\u001a\u00020\u000fJ\u0006\u0010M\u001a\u00020\u000fJ\u000e\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000bJ\u0006\u0010P\u001a\u00020\u000fJ\u0006\u0010Q\u001a\u00020\u000fJ\u0008\u0010R\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010S\u001a\u00020TJ&\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000bJ\u0008\u0010Z\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010[\u001a\u00020T2\u0008\u0010\\\u001a\u0004\u0018\u00010@J\u0012\u0010]\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010\u000bH\u0002J!\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020\u00002\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u00c7\u0001J\u001e\u0010d\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010e\u001a\u00020\u000b2\u0008\u0010f\u001a\u0004\u0018\u00010\u000bH\u0002R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u001aR*\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010%8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010\u001aR0\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u0010\u001a\u00a8\u0006q"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "",
        "seen1",
        "",
        "ads",
        "",
        "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigExtension;",
        "mraidFiles",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "incentivizedTextSettings",
        "",
        "assetsFullyDownloaded",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;)V",
        "ad",
        "getAd",
        "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig$annotations",
        "()V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "setAdConfig",
        "(Lcom/vungle/ads/AdConfig;)V",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "getAdMarkup",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "getAds$annotations",
        "<set-?>",
        "Ljava/io/File;",
        "assetDirectory",
        "getAssetDirectory$annotations",
        "getAssetDirectory",
        "()Ljava/io/File;",
        "getAssetsFullyDownloaded",
        "()Z",
        "setAssetsFullyDownloaded",
        "(Z)V",
        "getConfig$annotations",
        "getIncentivizedTextSettings$annotations",
        "getIncentivizedTextSettings",
        "()Ljava/util/Map;",
        "setIncentivizedTextSettings",
        "(Ljava/util/Map;)V",
        "getMraidFiles$annotations",
        "adHeight",
        "adLoadOptimizationEnabled",
        "adUnit",
        "adWidth",
        "advAppId",
        "configExt",
        "createMRAIDArgs",
        "Lkotlinx/serialization/json/JsonObject;",
        "eventId",
        "getCreativeId",
        "getDownloadableAssets",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "dir",
        "getMRAIDArgsInMap",
        "getShowCloseDelay",
        "incentivized",
        "(Ljava/lang/Boolean;)I",
        "getTpatUrls",
        "event",
        "value",
        "secondValue",
        "getWinNotifications",
        "hasExpired",
        "heartbeatEnabled",
        "isClickCoordinatesTrackingEnabled",
        "isCriticalAsset",
        "failingUrl",
        "isNativeTemplateType",
        "omEnabled",
        "placementId",
        "setAssetFullyDownloaded",
        "",
        "setIncentivizedText",
        "title",
        "body",
        "keepWatching",
        "close",
        "templateType",
        "updateAdAssetPath",
        "adAsset",
        "valueOrEmpty",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "complexReplace",
        "oldValue",
        "newValue",
        "$serializer",
        "AdSizeInfo",
        "AdUnit",
        "CacheableReplacement",
        "Companion",
        "PlacementAdUnit",
        "TemplateSettings",
        "TpatSerializer",
        "ViewAbility",
        "ViewAbilityInfo",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VM:Ljava/lang/String; = "vmURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetDirectory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetsFullyDownloaded:Z

.field private final config:Lcom/vungle/ads/internal/model/ConfigExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload;->Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ads"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigExtension;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lkotlinx/serialization/Contextual;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    :goto_4
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigExtension;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigExtension;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigExtension;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "quote(oldValue)"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/model/AdPayload;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 25
    :cond_0
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private static synthetic getAds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ads"
    .end annotation

    return-void
.end method

.method public static synthetic getAssetDirectory$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .locals 0
    .annotation build Lkotlinx/serialization/Contextual;
    .end annotation

    return-void
.end method

.method public static synthetic getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    return-object p1
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p0    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "self"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "output"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v2, "serialDesc"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :goto_0
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigExtension$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigExtension$$serializer;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    :goto_2
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 82
    .line 83
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 92
    .line 93
    aput-object v6, v5, v2

    .line 94
    .line 95
    aput-object v6, v5, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    :goto_3
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 128
    .line 129
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 138
    :cond_7
    const/4 v0, 0x4

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    :goto_4
    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 155
    :cond_9
    return-void
.end method


# virtual methods
.method public final adHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getHeight()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final adLoadOptimizationEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdLoadOptimizationEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final adWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getWidth()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final advAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdvAppId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final configExt()Lcom/vungle/ads/internal/model/ConfigExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigExtension;

    .line 3
    return-object v0
.end method

.method public final createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 3
    return-object v0
.end method

.method public final getAssetDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getAssetsFullyDownloaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 3
    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCreativeId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 15
    :cond_1
    return-object v0
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "dir"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iput-object v0, v1, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "filePath"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "index.html"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v9, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    const-string/jumbo v6, "vmURL"

    .line 66
    move-object v5, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    const-string/jumbo v5, "template"

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object v9, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 112
    const/4 v10, 0x1

    .line 113
    .line 114
    const-string/jumbo v6, "template"

    .line 115
    move-object v5, v3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getRequired()Ljava/lang/Boolean;

    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v9

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v9, v10

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    :cond_4
    move/from16 v17, v5

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 210
    move-result v11

    .line 211
    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    sget-object v11, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/vungle/ads/internal/ConfigManager;->isCacheableAssetsRequired()Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    move/from16 v17, v9

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getExtension()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9, v10}, Lcom/vungle/ads/internal/util/FileUtility;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    new-instance v9, Ljava/io/File;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    new-instance v8, Lcom/vungle/ads/internal/model/AdAsset;

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    move-object v13, v6

    .line 254
    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    sget-object v16, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 265
    move-object v12, v8

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    move-result v0

    .line 277
    .line 278
    if-le v0, v5, :cond_8

    .line 279
    .line 280
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    :cond_8
    return-object v2
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    :cond_5
    return-object v0

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Advertisement does not have MRAID Arguments!"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowCloseIncentivized()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    mul-int/lit16 v0, p1, 0x3e8

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowClose()Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    mul-int/lit16 v0, p1, 0x3e8

    .line 47
    :cond_2
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Arbitrary tpat key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x80

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "{{{vol}}}"

    const/16 v3, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "deeplink.click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "{{{is_success}}}"

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto/16 :goto_5

    .line 16
    :sswitch_1
    const-string v1, "ad.close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string/jumbo v3, "{{{dur}}}"

    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :sswitch_2
    const-string p3, "ad.loadDuration"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "{{{time_dl}}}"

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :sswitch_3
    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{{{remote_play}}}"

    invoke-direct {p0, v1, v4, v3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "{{{carrier}}}"

    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    return-object v0

    .line 37
    :cond_8
    :goto_6
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Empty tpat key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x81

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getNotification()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hasExpired()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    div-long/2addr v4, v6

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final heartbeatEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateHeartbeatCheck()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "failingUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_2
    return p1
.end method

.method public final isNativeTemplateType()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "native"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->isEnabled()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

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
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getPlacementReferenceId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final setAdConfig(Lcom/vungle/ads/AdConfig;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 3
    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 4
    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 3
    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "keepWatching"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "close"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "INCENTIVIZED_BODY_TEXT"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 55
    .line 56
    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 68
    .line 69
    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/model/AdAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "template"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "file://"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-void
.end method
