.class public final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;
.super Lcom/vblast/core/base/BaseRootFragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;
.implements Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;
.implements Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\n\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020-H\u0016J\"\u00103\u001a\u00020-2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020-H\u0016J\u001c\u0010:\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J\u0010\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020AH\u0016J\u001c\u0010B\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010C\u001a\u00020-H\u0016J\u001c\u0010D\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020-H\u0002J\u0008\u0010H\u001a\u00020-H\u0002J\u0008\u0010I\u001a\u00020-H\u0002J\u0008\u0010J\u001a\u00020-H\u0002J\u0008\u0010K\u001a\u00020-H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;",
        "Lcom/vblast/core/base/BaseRootFragment;",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;",
        "Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;",
        "Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;",
        "()V",
        "activityClass",
        "",
        "getActivityClass",
        "()Ljava/lang/String;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;",
        "getBinding",
        "()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "facebookShareHelper",
        "Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "tiktokShareHelper",
        "Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;",
        "viewModel",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "viewModel$delegate",
        "youTubeLoginHelper",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;",
        "bindViews",
        "",
        "getArgsMime",
        "getArgsTitle",
        "getArgsUri",
        "Landroid/net/Uri;",
        "initUI",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFacebookShareCancel",
        "onFacebookShareError",
        "displayMessage",
        "errorMessage",
        "onFacebookShareSuccess",
        "onTikTokNotInstalled",
        "onTikTokShareEntityReturned",
        "shareEntity",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "onTikTokShareError",
        "onTikTokShareSuccess",
        "onYouTubeLoginError",
        "onYouTubeLoginSuccess",
        "accountName",
        "setupViews",
        "shareFacebook",
        "shareTikTok",
        "shareToDevice",
        "shareYouTube",
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
        "SMAP\nShareMediaOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaOptionsFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaOptionsFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n36#2,7:378\n25#3:385\n42#4,3:386\n40#5,5:389\n40#5,5:394\n1#6:399\n*S KotlinDebug\n*F\n+ 1 ShareMediaOptionsFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaOptionsFragment\n*L\n44#1:378,7\n45#1:385\n46#1:386,3\n47#1:389,5\n48#1:394,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ShareMediaOptionsFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private facebookShareHelper:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tiktokShareHelper:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
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
    const-string v1, "getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

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
    sput-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_options:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseRootFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$sharedViewModel$default$2;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$inject$default$1;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->router$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$inject$default$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 92
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getYouTubeLoginHelper$p(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$shareFacebook(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->shareFacebook()V

    .line 4
    return-void
.end method

.method public static final synthetic access$shareTikTok(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->shareTikTok()V

    .line 4
    return-void
.end method

.method public static final synthetic access$shareToDevice(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->shareToDevice()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionYoutube:Lcom/vblast/core/view/SelectionItemView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionFacebook:Lcom/vblast/core/view/SelectionItemView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionTikTok:Lcom/vblast/core/view/SelectionItemView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getTiktokHandled()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->tiktokShareHelper:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "tiktokShareHelper"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->handleIntent(Landroid/content/Intent;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgsTitle()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgsUri()Landroid/net/Uri;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgsMime()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->load(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setTiktokHandled(Z)V

    .line 105
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;I)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getArgs()Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getArgsMime()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgs()Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;->getMime()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "mime"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    :cond_0
    return-object v0
.end method

.method private final getArgsTitle()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgs()Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;->getMediaTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "title"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    :cond_0
    return-object v0
.end method

.method private final getArgsUri()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getArgs()Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentArgs;->getMediaUri()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "uri"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    :cond_1
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 14
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->router$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/base/BaseFragment;->processBackAsRoot()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 19
    .line 20
    sget v1, Lcom/vblast/feature_share/R$string;->toolbar_title_share:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_share/presentation/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/c;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "getRoot(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionYoutube:Lcom/vblast/core/view/SelectionItemView;

    .line 67
    .line 68
    const-string v1, "actionYoutube"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionTikTok:Lcom/vblast/core/view/SelectionItemView;

    .line 86
    .line 87
    const-string v1, "actionTikTok"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$c;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$c;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionFacebook:Lcom/vblast/core/view/SelectionItemView;

    .line 105
    .line 106
    const-string v1, "actionFacebook"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$d;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$d;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionMore:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    const-string v1, "actionMore"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$e;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$e;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 137
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;I)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method private final shareFacebook()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->FACEBOOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setShareEntitySocialNetwork(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->facebookShareHelper:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "facebookShareHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v2

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v6, v2

    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v7, v2

    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getContestHashtag()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v8, v2

    .line 67
    .line 68
    :goto_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    .line 72
    move-result-object v2

    .line 73
    :cond_5
    move-object v9, v2

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->share(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    return-void
.end method

.method private final shareTikTok()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setTiktokHandled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->TIKTOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setShareEntitySocialNetwork(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->tiktokShareHelper:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "tiktokShareHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->share(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 39
    return-void
.end method

.method private final shareToDevice()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/vblast/feature_share/R$string;->toast_error_generic:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->shareMovie(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private final shareYouTube()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->YOUTUBE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setShareEntitySocialNetwork(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;->actionOptionsFragmentToFormFragment()Landroidx/navigation/NavDirections;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/vblast/core/ext/NavControllerExtKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getActivityClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/vblast/feature_share/presentation/ShareMediaActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public initUI()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;-><init>(Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->facebookShareHelper:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;-><init>(Landroid/app/Activity;Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->tiktokShareHelper:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->setupViews()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->bindViews()V

    .line 30
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->facebookShareHelper:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "facebookShareHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public onFacebookShareCancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;

    .line 7
    .line 8
    const-string v2, "canceled"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onFacebookShareError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onFacebookShareSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->shareMediaSuccess(Lcom/vblast/engagement/domain/entity/ShareMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;->actionOptionsFragmentToCompleteFragment()Landroidx/navigation/NavDirections;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/vblast/core/ext/NavControllerExtKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 30
    return-void
.end method

.method public onTikTokNotInstalled()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;

    .line 7
    .line 8
    const-string v2, "not installed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_share/R$string;->share_media_resolution_install_tiktok_app:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method public onTikTokShareEntityReturned(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "shareEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->updateShareEntity(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 13
    return-void
.end method

.method public onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onTikTokShareSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->shareMediaSuccess(Lcom/vblast/engagement/domain/entity/ShareMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragmentDirections$Companion;->actionOptionsFragmentToCompleteFragment()Landroidx/navigation/NavDirections;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/vblast/core/ext/NavControllerExtKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 30
    return-void
.end method

.method public onYouTubeLoginError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onYouTubeLoginSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accountName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setShareEntityAccount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->shareYouTube()V

    .line 23
    return-void
.end method
