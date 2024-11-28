.class public final Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$Companion;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateIdle;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateSuccess;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;,
        Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0006BCDEFGB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003J\u0008\u0010)\u001a\u0004\u0018\u00010\u001cJ$\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\'J \u00100\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u0001012\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u000e\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\'J\u000e\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\'J\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\'J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u0008J\u000e\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020$J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u001cH\u0002J\u000e\u0010A\u001a\u00020+2\u0006\u0010@\u001a\u00020\u001cR\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\n\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "availableSocialNetworksLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
        "getAvailableSocialNetworksLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "Lkotlin/Lazy;",
        "loadSucceededLiveData",
        "",
        "getLoadSucceededLiveData",
        "mediaMetadataExtractor",
        "Lcom/vblast/core_data/common/MediaMetadataExtractor;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "shareEntityLiveData",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "getShareEntityLiveData",
        "tiktokHandled",
        "getTiktokHandled",
        "()Z",
        "setTiktokHandled",
        "(Z)V",
        "uploadStateLiveData",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;",
        "getUploadStateLiveData",
        "getPrivacyName",
        "",
        "context",
        "getShareEntity",
        "load",
        "",
        "mediaName",
        "mediaUri",
        "Landroid/net/Uri;",
        "mediaMime",
        "parseMediaContestParams",
        "",
        "setShareEntityAccount",
        "account",
        "setShareEntityMessage",
        "message",
        "setShareEntityName",
        "name",
        "setShareEntityPrivacy",
        "privacy",
        "Lcom/vblast/feature_share/presentation/entity/Privacy;",
        "setShareEntitySocialNetwork",
        "socialNetwork",
        "setUploadState",
        "uploadState",
        "updateAvailableNetworks",
        "shareEntity",
        "updateShareEntity",
        "Companion",
        "UploadState",
        "UploadStateError",
        "UploadStateIdle",
        "UploadStateSuccess",
        "UploadStateUploading",
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
        "SMAP\nShareMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaViewModel.kt\ncom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,216:1\n37#2,2:217\n37#2,2:219\n*S KotlinDebug\n*F\n+ 1 ShareMediaViewModel.kt\ncom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel\n*L\n175#1:217,2\n178#1:219,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ShareMediaViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final availableSocialNetworksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadSucceededLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaMetadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tiktokHandled:Z

.field private final uploadStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->Companion:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    const-class v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->buildDetails$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/vblast/core_data/common/MediaMetadataExtractor;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->mediaMetadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->availableSocialNetworksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->loadSucceededLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->uploadStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 62
    return-void
.end method

.method public static final synthetic access$getMediaMetadataExtractor$p(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/core_data/common/MediaMetadataExtractor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->mediaMetadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseMediaContestParams(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->parseMediaContestParams(Landroid/net/Uri;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAvailableNetworks(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->updateAvailableNetworks(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 4
    return-void
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->buildDetails$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 9
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final parseMediaContestParams(Landroid/net/Uri;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "ShareMediaViewModel"

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v3, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v5, "?"

    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    const/4 v10, -0x1

    .line 38
    .line 39
    if-ne v10, v3, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    const/4 v11, 0x1

    .line 42
    add-int/2addr v3, v11

    .line 43
    .line 44
    const-string v5, "."

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v10, v4, :cond_2

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_2
    if-ge v3, v4, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-array v13, v11, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "&"

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    aput-object v0, v13, v3

    .line 75
    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    array-length v5, v0

    .line 101
    move v6, v3

    .line 102
    .line 103
    :goto_1
    if-ge v6, v5, :cond_4

    .line 104
    .line 105
    aget-object v12, v0, v6

    .line 106
    .line 107
    new-array v13, v11, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "="

    .line 110
    .line 111
    aput-object v7, v13, v3

    .line 112
    .line 113
    const/16 v16, 0x6

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    new-array v8, v3, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v8, v7, v3

    .line 134
    array-length v9, v7

    .line 135
    .line 136
    if-le v9, v11, :cond_3

    .line 137
    .line 138
    aget-object v7, v7, v11

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string/jumbo v3, "parseMediaContestParams() -> Success! params="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    return-object v4

    .line 159
    .line 160
    :cond_5
    const-string/jumbo v0, "parseMediaContestParams() -> Invalid filename is null!"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :goto_2
    const-string/jumbo v3, "parseMediaContestParams() -> failed to parse media"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_6
    :goto_3
    return-object v2
.end method

.method private final updateAvailableNetworks(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->YOUTUBE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object p1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->FACEBOOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    sget-object p1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->TIKTOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$b;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$b;-><init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, p1, v0, v1}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method


# virtual methods
.method public final getAvailableSocialNetworksLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->availableSocialNetworksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getLoadSucceededLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->loadSucceededLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getPrivacyName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getPrivacy()Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget v0, Lcom/vblast/feature_share/R$string;->youtube_share_privacy_public:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    sget v0, Lcom/vblast/feature_share/R$string;->youtube_share_privacy_public:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    sget v0, Lcom/vblast/feature_share/R$string;->youtube_share_privacy_unlisted:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    sget v0, Lcom/vblast/feature_share/R$string;->youtube_share_privacy_private:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    return-object p1
.end method

.method public final getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 9
    return-object v0
.end method

.method public final getShareEntityLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getTiktokHandled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->tiktokHandled:Z

    .line 3
    return v0
.end method

.method public final getUploadStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->uploadStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v7, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;-><init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v7, p1, v0}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->availableSocialNetworksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->loadSucceededLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setShareEntityAccount(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "account"

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v13, 0x3df

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setShareEntityMessage(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v13, 0x3fd

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setShareEntityName(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v13, 0x3fe

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setShareEntityPrivacy(Lcom/vblast/feature_share/presentation/entity/Privacy;)V
    .locals 16
    .param p1    # Lcom/vblast/feature_share/presentation/entity/Privacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "privacy"

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v13, 0x3bf

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setShareEntitySocialNetwork(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V
    .locals 16
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "socialNetwork"

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v13, 0x37f

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setTiktokHandled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->tiktokHandled:Z

    .line 3
    return-void
.end method

.method public final setUploadState(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uploadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->uploadStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final updateShareEntity(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 16
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "shareEntity"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->updateAvailableNetworks(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->shareEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/16 v14, 0x3ff

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v15}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->loadSucceededLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
