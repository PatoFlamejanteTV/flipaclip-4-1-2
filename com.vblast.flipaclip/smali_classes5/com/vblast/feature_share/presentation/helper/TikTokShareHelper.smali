.class public final Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;,
        Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;",
        "(Landroid/app/Activity;Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;",
        "tikTokOpenApi",
        "Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;",
        "versionProvider",
        "Lcom/vblast/core/data/version/VersionProvider;",
        "getVersionProvider",
        "()Lcom/vblast/core/data/version/VersionProvider;",
        "versionProvider$delegate",
        "Lkotlin/Lazy;",
        "getTikTokShareRequest",
        "Lcom/bytedance/sdk/open/tiktok/share/Share$Request;",
        "shareEntity",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "share",
        "",
        "CallbackInterface",
        "Companion",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTikTokShareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TikTokShareHelper.kt\ncom/vblast/feature_share/presentation/helper/TikTokShareHelper\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,129:1\n113#2:130\n*S KotlinDebug\n*F\n+ 1 TikTokShareHelper.kt\ncom/vblast/feature_share/presentation/helper/TikTokShareHelper\n*L\n118#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HASHTAG_FLIPACLIP:Ljava/lang/String; = "flipaclip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIKTOK_CLIENT_KEY:Ljava/lang/String; = "aw9qq42vmbi8f3rh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tikTokOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->Companion:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->callback:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    const-class v1, Lcom/vblast/core/data/version/VersionProvider;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p2, v0, p2}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->versionProvider$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;

    .line 30
    .line 31
    const-string v0, "aw9qq42vmbi8f3rh"

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->init(Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "create(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->tikTokOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 49
    return-void
.end method

.method private final getTikTokShareRequest(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)Lcom/bytedance/sdk/open/tiktok/share/Share$Request;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;-><init>()V

    .line 27
    .line 28
    iput-object v1, v2, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    .line 34
    .line 35
    iput-object v2, v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 38
    .line 39
    const-class v1, Lcom/vblast/feature_share/presentation/ShareMediaActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerPackage:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getVersionProvider()Lcom/vblast/core/data/version/VersionProvider;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/vblast/core/data/version/VersionProvider;->getVersion()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getVersionProvider()Lcom/vblast/core/data/version/VersionProvider;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/vblast/core/data/version/VersionProvider;->getVersionCode()I

    .line 69
    move-result v2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "-"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerVersion:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    const-string v2, "flipaclip"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getContestHashtag()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_0
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 118
    .line 119
    sget-object v2, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->Companion:Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mState:Ljava/lang/String;

    .line 130
    return-object v0
.end method

.method private final getVersionProvider()Lcom/vblast/core/data/version/VersionProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->versionProvider$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/version/VersionProvider;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->callback:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 3
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->tikTokOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;-><init>(Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final share(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->callback:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_share/R$string;->toast_error_generic:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null shareEntity"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->tikTokOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getTikTokShareRequest(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->share(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->callback:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokNotInstalled()V

    .line 36
    :cond_1
    return-void
.end method
