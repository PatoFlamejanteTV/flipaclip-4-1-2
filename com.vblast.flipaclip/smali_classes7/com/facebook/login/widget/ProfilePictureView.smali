.class public final Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;,
        Lcom/facebook/login/widget/ProfilePictureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 T2\u00020\u0001:\u0002TUB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0011H\u0003J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020#H\u0002J\u0008\u00105\u001a\u000206H\u0003J\u0008\u00107\u001a\u00020\u0011H\u0002J\u0008\u00108\u001a\u000206H\u0014J0\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tH\u0014J\u0018\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0014J\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020DH\u0014J\u0008\u0010E\u001a\u00020DH\u0014J\u0010\u0010F\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0012\u0010G\u001a\u0002062\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0003J\u0010\u0010J\u001a\u0002062\u0006\u0010K\u001a\u00020\u0011H\u0003J\u0010\u0010L\u001a\u0002062\u0006\u0010M\u001a\u00020\u0011H\u0003J\u0008\u0010N\u001a\u000206H\u0003J\u0010\u0010O\u001a\u0002062\u0008\u0010P\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010Q\u001a\u0002062\u0008\u0010R\u001a\u0004\u0018\u00010\u000cH\u0003J\u0008\u0010S\u001a\u00020\u0011H\u0003R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0010\u001a\u0004\u0018\u00010#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015\u00a8\u0006V"
    }
    d2 = {
        "Lcom/facebook/login/widget/ProfilePictureView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "customizedDefaultProfilePicture",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/widget/ImageView;",
        "imageContents",
        "value",
        "",
        "isCropped",
        "()Z",
        "setCropped",
        "(Z)V",
        "lastRequest",
        "Lcom/facebook/internal/ImageRequest;",
        "onErrorListener",
        "Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;",
        "getOnErrorListener",
        "()Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;",
        "setOnErrorListener",
        "(Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;)V",
        "presetSize",
        "getPresetSize",
        "()I",
        "setPresetSize",
        "(I)V",
        "",
        "profileId",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "profileTracker",
        "Lcom/facebook/ProfileTracker;",
        "queryHeight",
        "queryWidth",
        "shouldUpdateOnProfileChange",
        "getShouldUpdateOnProfileChange",
        "setShouldUpdateOnProfileChange",
        "getPresetSizeInPixels",
        "forcePreset",
        "getProfilePictureUri",
        "Landroid/net/Uri;",
        "accessToken",
        "initialize",
        "",
        "isUnspecifiedDimensions",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "parseAttributes",
        "processResponse",
        "response",
        "Lcom/facebook/internal/ImageResponse;",
        "refreshImage",
        "force",
        "sendImageRequest",
        "allowCachedResponse",
        "setBlankProfilePicture",
        "setDefaultProfilePicture",
        "inputBitmap",
        "setImageBitmap",
        "imageBitmap",
        "updateImageQueryParameters",
        "Companion",
        "OnErrorListener",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITMAP_HEIGHT_KEY:Ljava/lang/String; = "ProfilePictureView_height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BITMAP_KEY:Ljava/lang/String; = "ProfilePictureView_bitmap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BITMAP_WIDTH_KEY:Ljava/lang/String; = "ProfilePictureView_width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM:I = -0x1

.field public static final Companion:Lcom/facebook/login/widget/ProfilePictureView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CROPPED_DEFAULT_VALUE:Z = true

.field private static final IS_CROPPED_KEY:Ljava/lang/String; = "ProfilePictureView_isCropped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LARGE:I = -0x4

.field private static final MIN_SIZE:I = 0x1

.field public static final NORMAL:I = -0x3

.field private static final PENDING_REFRESH_KEY:Ljava/lang/String; = "ProfilePictureView_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRESET_SIZE_KEY:Ljava/lang/String; = "ProfilePictureView_presetSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROFILE_ID_KEY:Ljava/lang/String; = "ProfilePictureView_profileId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SMALL:I = -0x2

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "ProfilePictureView_superState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private customizedDefaultProfilePicture:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final image:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageContents:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCropped:Z

.field private lastRequest:Lcom/facebook/internal/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetSize:I

.field private profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profileTracker:Lcom/facebook/ProfileTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private queryHeight:I

.field private queryWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/ProfilePictureView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ProfilePictureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->Companion:Lcom/facebook/login/widget/ProfilePictureView$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ProfilePictureView::class.java.simpleName"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 10
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->initialize()V

    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->parseAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 16
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->initialize()V

    .line 17
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->parseAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest$lambda-2(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/widget/ProfilePictureView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$refreshImage(Lcom/facebook/login/widget/ProfilePictureView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 4
    return-void
.end method

.method private final getPresetSizeInPixels(Z)I
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, -0x4

    .line 11
    .line 12
    if-eq v0, p1, :cond_4

    .line 13
    const/4 p1, -0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    const/4 p1, -0x2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    sget p1, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_normal:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    sget p1, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_small:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_3
    sget p1, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_normal:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_4
    sget p1, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_large:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final getProfilePictureUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isLoggedInWithInstagram()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/facebook/Profile;->getProfilePictureUri(II)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 32
    .line 33
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method private final initialize()V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 34
    return-void
.end method

.method private final isUnspecifiedDimensions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final parseAttributes(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "context.obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget v0, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 26
    .line 27
    sget v0, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method

.method private final processResponse(Lcom/facebook/internal/ImageResponse;)V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getRequest()Lcom/facebook/internal/ImageRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getError()Ljava/lang/Exception;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v2, "Error in downloading profile picture for profileId: "

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->isCachedRedirect()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest(Z)V

    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method private final refreshImage(Z)V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->updateImageQueryParameters()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->isUnspecifiedDimensions()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest(Z)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->setBlankProfilePicture()V

    .line 35
    :cond_4
    :goto_1
    return-void
.end method

.method private final sendImageRequest(Z)V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->getProfilePictureUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/internal/ImageRequest$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "context"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/facebook/internal/ImageRequest$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/facebook/internal/ImageRequest$Builder;->setAllowCachedRedirects(Z)Lcom/facebook/internal/ImageRequest$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/facebook/internal/ImageRequest$Builder;->setCallerTag(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/login/widget/g;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/g;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/internal/ImageRequest$Builder;->setCallback(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/internal/ImageRequest$Builder;->build()Lcom/facebook/internal/ImageRequest;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/ImageDownloader;->cancelRequest(Lcom/facebook/internal/ImageRequest;)Z

    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/facebook/internal/ImageDownloader;->downloadAsync(Lcom/facebook/internal/ImageRequest;)V

    .line 78
    return-void
.end method

.method private static final sendImageRequest$lambda-2(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->processResponse(Lcom/facebook/internal/ImageResponse;)V

    .line 10
    return-void
.end method

.method private final setBlankProfilePicture()V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/ImageDownloader;->cancelRequest(Lcom/facebook/internal/ImageRequest;)Z

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/facebook/login/R$drawable;->com_facebook_profile_picture_blank_square:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/facebook/login/R$drawable;->com_facebook_profile_picture_blank_portrait:I

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->updateImageQueryParameters()Z

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    :goto_2
    return-void
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->imageContents:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->image:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void
.end method

.method private final updateImageQueryParameters()Z
    .locals 5
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-lt v1, v3, :cond_7

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    move v0, v4

    .line 23
    move v1, v0

    .line 24
    .line 25
    :cond_1
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v1, v2

    .line 41
    .line 42
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_5

    .line 45
    .line 46
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    :cond_5
    move v2, v3

    .line 50
    .line 51
    :cond_6
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 54
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    .line 3
    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 3
    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShouldUpdateOnProfileChange()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->isTracking()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final isCropped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p2

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eq v7, v6, :cond_1

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->getPresetSizeInPixels(Z)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "ProfilePictureView_superState"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    const-string v0, "ProfilePictureView_profileId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "ProfilePictureView_presetSize"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 52
    .line 53
    const-string v0, "ProfilePictureView_isCropped"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 61
    .line 62
    const-string v0, "ProfilePictureView_width"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 69
    .line 70
    const-string v0, "ProfilePictureView_height"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 81
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "ProfilePictureView_superState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "ProfilePictureView_profileId"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "ProfilePictureView_presetSize"

    .line 24
    .line 25
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v0, "ProfilePictureView_isCropped"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    const-string v0, "ProfilePictureView_width"

    .line 38
    .line 39
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryWidth:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "ProfilePictureView_height"

    .line 45
    .line 46
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->queryHeight:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->lastRequest:Lcom/facebook/internal/ImageRequest;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->isCropped:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 7
    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->customizedDefaultProfilePicture:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;)V
    .locals 0
    .param p1    # Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->onErrorListener:Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;

    .line 3
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, -0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Must use a predefined preset size"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->presetSize:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->setBlankProfilePicture()V

    .line 27
    .line 28
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->refreshImage(Z)V

    .line 32
    return-void
.end method

.method public final setShouldUpdateOnProfileChange(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ProfileTracker;->startTracking()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 20
    :goto_0
    return-void
.end method
