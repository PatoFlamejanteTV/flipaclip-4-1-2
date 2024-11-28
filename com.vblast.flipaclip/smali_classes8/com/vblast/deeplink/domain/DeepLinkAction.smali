.class public abstract Lcom/vblast/deeplink/domain/DeepLinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;,
        Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0013\u001e\u001f !\"#$%&\'()*+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "",
        "deepLinkUri",
        "Landroid/net/Uri;",
        "screen",
        "Lcom/vblast/engagement/domain/entity/Screen;",
        "(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;)V",
        "getDeepLinkUri",
        "()Landroid/net/Uri;",
        "getScreen",
        "()Lcom/vblast/engagement/domain/entity/Screen;",
        "AddLicense",
        "EnableDebugMenu",
        "ImportProject",
        "OpenAudioLibrary",
        "OpenContest",
        "OpenDiscover",
        "OpenExternal",
        "OpenFlips",
        "OpenPremiumFeatures",
        "OpenProject",
        "OpenPromo",
        "OpenTutorialProject",
        "OpenVideoPlayer",
        "OpenVimeoPlayer",
        "OpenWebFrame",
        "PurchaseProduct",
        "Setting",
        "ShareUrl",
        "Survey",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;",
        "feature_deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deepLinkUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screen:Lcom/vblast/engagement/domain/entity/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction;->deepLinkUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/vblast/engagement/domain/entity/Screen;->deeplink:Lcom/vblast/engagement/domain/entity/Screen;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/deeplink/domain/DeepLinkAction;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/deeplink/domain/DeepLinkAction;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;)V

    return-void
.end method


# virtual methods
.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction;->deepLinkUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getScreen()Lcom/vblast/engagement/domain/entity/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    .line 3
    return-object v0
.end method
