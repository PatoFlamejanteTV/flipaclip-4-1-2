.class public final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0003J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u001a\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "closeButtonTimer",
        "Ljava/util/Timer;",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getGetDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getDeepLinkAction$delegate",
        "Lkotlin/Lazy;",
        "handleDeepLink",
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "getHandleDeepLink",
        "()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "handleDeepLink$delegate",
        "isFirstTimeShowingPlayerControls",
        "",
        "progressHud",
        "Lcom/vblast/core/view/ProgressHud;",
        "vimeoWebChromeClient",
        "com/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1",
        "Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;",
        "bindViews",
        "",
        "cancelTimer",
        "handleCloseButtonClick",
        "loadUrl",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "toggleCloseButtonVisibility",
        "Companion",
        "feature_player_release"
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
        "SMAP\nVimeoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,262:1\n25#2:263\n40#3,5:264\n40#3,5:269\n29#4:274\n254#5:275\n256#5,2:276\n256#5,2:278\n*S KotlinDebug\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment\n*L\n35#1:263\n36#1:264,5\n37#1:269,5\n165#1:274\n197#1:275\n198#1:276,2\n202#1:278,2\n*E\n"
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

.field private static final CLOSE_BUTTON_TIME:J = 0x1388L

.field public static final Companion:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_ENDED_EVENT:Ljava/lang/String; = "player_ended_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeButtonTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getDeepLinkAction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleDeepLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirstTimeShowingPlayerControls:Z

.field private progressHud:Lcom/vblast/core/view/ProgressHud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vimeoWebChromeClient:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

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
    sput-object v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->Companion:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_player/R$layout;->fragment_vimeo_player:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$special$$inlined$inject$default$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->vimeoWebChromeClient:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->isFirstTimeShowingPlayerControls:Z

    .line 50
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandleDeepLink(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProgressHud$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/core/view/ProgressHud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCloseButtonClick(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->handleCloseButtonClick()V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadUrl(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->loadUrl()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCloseButtonTimer$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Ljava/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->closeButtonTimer:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstTimeShowingPlayerControls$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->isFirstTimeShowingPlayerControls:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$toggleCloseButtonVisibility(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->toggleCloseButtonVisibility()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->loadUrl()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->setupViews$lambda$3$lambda$2(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->closeButtonTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->closeButtonTimer:Ljava/util/Timer;

    .line 11
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 14
    return-object v0
.end method

.method private final getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 9
    return-object v0
.end method

.method private final getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 9
    return-object v0
.end method

.method private final handleCloseButtonClick()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "closeCta"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    :cond_1
    return-void
.end method

.method private final loadUrl()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "\n                    <style>\n                        .div-color {\n                            background-color: #000000;\n                        }\n                    </style>\n                    \n                    <body>\n                        <div class=\"div-color\" style=\"padding:0% 0 0 0;position:absolute;top:0;left:0;width:100%;height:100%;\">\n                            <iframe id=\"iframe\" src=\""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "\" frameborder=\"0\" allow=\"autoplay;\" style=\"position:absolute;top:0;left:0;width:100%;height:100%;\"></iframe>\n                        </div>\n                        <script src=\"https://player.vimeo.com/api/player.js\"></script>\n                    </body>\n                    <script>\n                            var player = new Vimeo.Player(iframe);\n                            player.on(\'ended\', function() {\n                                console.log(\'player_ended_event\');\n                            });\n                    </script>\n                "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v6, "UTF-8"

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    const-string/jumbo v5, "text/html"

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget v1, Lcom/vblast/feature_player/R$string;->toast_error_generic:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 87
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->close:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const-string v1, "close"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v2, Lcom/vblast/feature_player/R$string;->vimeo_player_load_error:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    sget v2, Lcom/vblast/feature_player/R$string;->dialog_action_retry:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    const-string v1, "errorActionButton"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$c;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->vimeoWebChromeClient:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 153
    .line 154
    const/16 v1, 0x82

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 158
    .line 159
    new-instance v1, Lcom/vblast/feature_player/vimeo/a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_player/vimeo/a;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 174
    return-void
.end method

.method private static final setupViews$lambda$3$lambda$2(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$this_with"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->toggleCloseButtonVisibility()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final toggleCloseButtonVisibility()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->cancelTimer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->close:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->isFirstTimeShowingPlayerControls:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->close:Landroid/widget/ImageButton;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->getBinding()Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->close:Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    new-instance v0, Ljava/util/Timer;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->closeButtonTimer:Ljava/util/Timer;

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 65
    .line 66
    const-wide/16 v2, 0x1388

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->cancelTimer()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
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
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->bindViews()V

    .line 15
    return-void
.end method
