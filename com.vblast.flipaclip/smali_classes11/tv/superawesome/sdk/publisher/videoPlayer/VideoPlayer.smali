.class public final Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001]B\'\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0016J(\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\'H\u0016J\u0008\u00101\u001a\u00020\'H\u0016J\u0008\u00102\u001a\u00020\'H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u0008\u00104\u001a\u00020\'H\u0016J\u0008\u00105\u001a\u00020\'H\u0016J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0014J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\nH\u0016J(\u0010;\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010<\u001a\u00020=2\u0006\u0010:\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J \u0010?\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010B\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010C\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J \u0010E\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u0018\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010L\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010M\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010N\u001a\u00020\'2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010O\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010P\u001a\u00020\'H\u0016J\u0008\u0010Q\u001a\u00020\'H\u0016J(\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0016J\u0010\u0010X\u001a\u00020\'2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010Y\u001a\u00020\'2\u0006\u0010S\u001a\u00020TH\u0016J\u0016\u0010Z\u001a\u00020\'2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;",
        "Landroid/widget/RelativeLayout;",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "canDismissOnRotateToPortrait",
        "",
        "chrome",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;",
        "control",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;",
        "initialLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "listener",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;",
        "mode",
        "Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;",
        "surface",
        "Landroid/widget/VideoView;",
        "getSurface",
        "()Landroid/widget/VideoView;",
        "setSurface",
        "(Landroid/widget/VideoView;)V",
        "videoHeight",
        "getVideoHeight",
        "()I",
        "videoWidth",
        "getVideoWidth",
        "weakParent",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewParent;",
        "destroy",
        "",
        "mapBounds",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "sourceWidth",
        "",
        "sourceHeight",
        "boundingWidth",
        "boundingHeight",
        "minimiseOrClose",
        "onClickClose",
        "onClickMaximise",
        "onClickMinimise",
        "onClickPause",
        "onClickPlay",
        "onClickReplay",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onEndProgressBarSeek",
        "time",
        "onError",
        "error",
        "",
        "duration",
        "onMediaComplete",
        "onPause",
        "onPlay",
        "onPrepared",
        "onSeekComplete",
        "onStartProgressBarSeek",
        "onTimeUpdated",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "setCanDismissOnRotateToPortrait",
        "setController",
        "setControllerView",
        "setFullscreenMode",
        "setListener",
        "setMaximised",
        "setMinimised",
        "surfaceChanged",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "i",
        "i1",
        "i2",
        "surfaceCreated",
        "surfaceDestroyed",
        "updateLayout",
        "overriddenWidth",
        "overriddenHeight",
        "Companion",
        "superawesome-base_release"
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
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\ntv/superawesome/sdk/publisher/videoPlayer/VideoPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULLSCREEN_KEY:Ljava/lang/String; = "video_fullscreen_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROTATION_DISMISS_KEY:Ljava/lang/String; = "video_rotation_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_VIEW_ID:I = 0x1121

.field public static videoPlayerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private canDismissOnRotateToPortrait:Z

.field private chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialLayout:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surface:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weakParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->Companion:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->ANY:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->mode:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->setSurface(Landroid/widget/VideoView;)V

    .line 8
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x1121

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getVideoHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getVideoIVideoHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getVideoIVideoHeight()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method private final getVideoWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getVideoIVideoWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getVideoIVideoWidth()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method private final mapBounds(FFFF)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    div-float/2addr p1, p2

    .line 2
    .line 3
    div-float p2, p3, p4

    .line 4
    .line 5
    cmpl-float p2, p1, p2

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    div-float p1, p3, p1

    .line 13
    sub-float/2addr p4, p1

    .line 14
    div-float/2addr p4, v0

    .line 15
    move v2, p4

    .line 16
    move p4, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-float/2addr p1, p4

    .line 20
    sub-float/2addr p3, p1

    .line 21
    div-float/2addr p3, v0

    .line 22
    move v2, p3

    .line 23
    move p3, p1

    .line 24
    move p1, v1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    float-to-int p3, p3

    .line 29
    float-to-int p4, p4

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    float-to-int p3, v1

    .line 34
    float-to-int p1, p1

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    return-object p2
.end method

.method private final minimiseOrClose()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v3, v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->setMinimisedByButton(Z)V

    .line 45
    .line 46
    :cond_4
    :goto_2
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->initialLayout:Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->weakParent:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewParent;

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v1, v2

    .line 62
    .line 63
    :goto_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v1, v2

    .line 70
    .line 71
    :goto_4
    if-eqz v1, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    :cond_7
    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->videoPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 82
    .line 83
    :cond_8
    sput-object v2, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->videoPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    move-object v0, v2

    .line 92
    .line 93
    :goto_5
    instance-of v1, v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    move-object v2, v0

    .line 97
    .line 98
    check-cast v2, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 99
    .line 100
    :cond_a
    if-eqz v2, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->onBackPressed()V

    .line 104
    :cond_b
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->destroy()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->weakParent:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->weakParent:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public getSurface()Landroid/widget/VideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->surface:Landroid/widget/VideoView;

    .line 3
    return-object v0
.end method

.method public onClickClose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->minimiseOrClose()V

    .line 4
    return-void
.end method

.method public onClickMaximise()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->initialLayout:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->weakParent:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->weakParent:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 29
    .line 30
    :cond_1
    sget-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->videoPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->videoPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-class v2, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->mode:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->getValue()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const-string/jumbo v2, "video_fullscreen_mode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    const-string/jumbo v1, "video_rotation_mode"

    .line 84
    .line 85
    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->canDismissOnRotateToPortrait:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public onClickMinimise()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->minimiseOrClose()V

    .line 4
    return-void
.end method

.method public onClickPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onClickPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public onClickReplay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->seekTo(I)V

    .line 9
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->updateLayout(II)V

    .line 20
    return-void
.end method

.method public onEndProgressBarSeek(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->seekTo(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2, p3, p4}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;Ljava/lang/Throwable;II)V

    .line 25
    :cond_1
    return-void
.end method

.method public onMediaComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setCompleted()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 20
    :cond_1
    return-void
.end method

.method public onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .locals 2
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setPlaying()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getCurrentIVideoPosition()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getIVideoDuration()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 31
    :cond_1
    return-void
.end method

.method public onSeekComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartProgressBarSeek()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setTime(II)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;->onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 20
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "motionEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->show()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public setCanDismissOnRotateToPortrait(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->canDismissOnRotateToPortrait:Z

    .line 3
    return-void
.end method

.method public setController(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;)V

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-void
.end method

.method public setControllerView(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;)V
    .locals 2
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chrome"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;)V

    .line 23
    .line 24
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 25
    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 33
    .line 34
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method public setFullscreenMode(Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;)V
    .locals 0
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->mode:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 3
    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 8
    return-void
.end method

.method public setMaximised()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setMaximised()V

    .line 8
    :cond_0
    return-void
.end method

.method public setMinimised()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->setMinimised()V

    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/widget/VideoView;)V
    .locals 0
    .param p1    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->surface:Landroid/widget/VideoView;

    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "surfaceHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surfaceHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->chrome:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;->isPlaying()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Error trying to create surface "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "SuperAwesome"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surfaceHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->isIVideoPlaying()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "Error trying to destroy surface "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "SuperAwesome"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :goto_3
    return-void
.end method

.method public final updateLayout(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getVideoWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getVideoHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->getSurface()Landroid/widget/VideoView;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->mapBounds(FFFF)Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    return-void
.end method
