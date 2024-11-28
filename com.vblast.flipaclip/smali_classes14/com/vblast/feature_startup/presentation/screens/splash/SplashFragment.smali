.class public final Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0003J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0014\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "playerListener",
        "com/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1",
        "Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;",
        "splashPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "bindViews",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "showSplash",
        "splashVideoPlaybackEnded",
        "deepLink",
        "",
        "Companion",
        "feature_startup_release"
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
        "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/vblast/feature_startup/presentation/screens/splash/SplashFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,129:1\n25#2:130\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/vblast/feature_startup/presentation/screens/splash/SplashFragment\n*L\n32#1:130\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CTA_URI:Ljava/lang/String; = "ctaUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VIDEO_URI:Ljava/lang/String; = "videoUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerListener:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_splash:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;-><init>(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->playerListener:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;

    .line 22
    return-void
.end method

.method public static final synthetic access$splashVideoPlaybackEnded(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashVideoPlaybackEnded(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->showSplash()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->setupViews$lambda$2$lambda$1(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->playerListener:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;->splashPlayerView:Landroidx/media3/ui/PlayerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 61
    .line 62
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/splash/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/screens/splash/a;-><init>(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    return-void
.end method

.method private static final setupViews$lambda$2$lambda$1(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 34
    :cond_2
    :goto_0
    return p2
.end method

.method private final showSplash()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "videoUri"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashVideoPlaybackEnded$default(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string/jumbo v4, "title"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-string v5, "ctaUri"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    .line 56
    :goto_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object v5, v5, Lcom/vblast/feature_startup/databinding/FragmentSplashBinding;->splashCreatedByButton:Landroid/widget/Button;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance v3, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;-><init>(Ljava/lang/String;Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/media3/common/Player;->prepare()V

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v0, v1

    .line 109
    .line 110
    :goto_4
    if-nez v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2, v1}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    :cond_7
    return-void
.end method

.method private final splashVideoPlaybackEnded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->playerListener:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 17
    .line 18
    :cond_1
    const-string v0, "deeplink"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method static synthetic splashVideoPlaybackEnded$default(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashVideoPlaybackEnded(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->splashPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->playerListener:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$playerListener$1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->bindViews()V

    .line 15
    return-void
.end method
