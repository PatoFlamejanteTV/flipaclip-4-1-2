.class public final Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;,
        Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JD\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J@\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;",
        "",
        "callbackInterface",
        "Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;",
        "(Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;)V",
        "getCallbackInterface",
        "()Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;",
        "facebookCallbackManager",
        "Lcom/facebook/CallbackManager;",
        "getFacebookShareContent",
        "Lcom/facebook/share/model/ShareContent;",
        "title",
        "",
        "message",
        "mime",
        "hashTag",
        "uri",
        "Landroid/net/Uri;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "share",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HASHTAG_FLIPACLIP:Ljava/lang/String; = "#flipaclip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callbackInterface:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final facebookCallbackManager:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->Companion:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callbackInterface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->callbackInterface:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 17
    return-void
.end method

.method private final getFacebookShareContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string p4, "#flipaclip"

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p4}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 13
    .line 14
    sget-object p4, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p4

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance p3, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    sget-object p2, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 81
    .line 82
    new-instance p3, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p5}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method


# virtual methods
.method public final getCallbackInterface()Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->callbackInterface:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    return-void
.end method

.method public final share(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/share/model/ShareVideoContent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;->canShow(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;-><init>(Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->getFacebookShareContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->callbackInterface:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 49
    .line 50
    sget p3, Lcom/vblast/feature_share/R$string;->error_media_format_not_supported:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p3, "media not supported"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, p3}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;->onFacebookShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->callbackInterface:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 63
    .line 64
    sget p3, Lcom/vblast/feature_share/R$string;->error_facebook_app_not_installed:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p3, "not installed"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, p3}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;->onFacebookShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method
