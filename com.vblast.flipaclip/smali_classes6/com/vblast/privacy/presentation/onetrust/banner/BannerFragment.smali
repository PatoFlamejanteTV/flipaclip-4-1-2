.class public final Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010,\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0002J\n\u00101\u001a\u0004\u0018\u000100H\u0002J\u0008\u00102\u001a\u00020\'H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "aboutLink",
        "",
        "args",
        "Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/privacy/databinding/FragmentBannerBinding;",
        "getBinding",
        "()Lcom/vblast/privacy/databinding/FragmentBannerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "getOneTrustBannerData",
        "Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;",
        "getGetOneTrustBannerData",
        "()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;",
        "getOneTrustBannerData$delegate",
        "Lkotlin/Lazy;",
        "getOneTrustDomainGroupData",
        "Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;",
        "getGetOneTrustDomainGroupData",
        "()Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;",
        "getOneTrustDomainGroupData$delegate",
        "getVendorListData",
        "Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;",
        "getGetVendorListData",
        "()Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;",
        "getVendorListData$delegate",
        "saveConsent",
        "Lcom/vblast/privacy/domain/usecase/SaveConsent;",
        "getSaveConsent",
        "()Lcom/vblast/privacy/domain/usecase/SaveConsent;",
        "saveConsent$delegate",
        "closeBanner",
        "",
        "initializeClickListeners",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseOTBannerData",
        "Lorg/json/JSONObject;",
        "parseOTDomainGroupData",
        "populateBannerWithOTData",
        "privacy_release"
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
        "SMAP\nBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerFragment.kt\ncom/vblast/privacy/presentation/onetrust/banner/BannerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,214:1\n25#2:215\n42#3,3:216\n40#4,5:219\n40#4,5:224\n40#4,5:229\n40#4,5:234\n*S KotlinDebug\n*F\n+ 1 BannerFragment.kt\ncom/vblast/privacy/presentation/onetrust/banner/BannerFragment\n*L\n30#1:215\n31#1:216,3\n32#1:219,5\n33#1:224,5\n34#1:229,5\n35#1:234,5\n*E\n"
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


# instance fields
.field private aboutLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final getOneTrustBannerData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOneTrustDomainGroupData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getVendorListData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveConsent$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/privacy/databinding/FragmentBannerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;

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
    sput-object v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$layout;->fragment_banner:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$1;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getOneTrustDomainGroupData$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getOneTrustBannerData$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->saveConsent$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$4;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getVendorListData$delegate:Lkotlin/Lazy;

    .line 80
    return-void
.end method

.method public static final synthetic access$onClick(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final closeBanner()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string/jumbo v1, "result_consent_closed"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "result_one_trust"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method private final getArgs()Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/privacy/databinding/FragmentBannerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    .line 14
    return-object v0
.end method

.method private final getGetOneTrustBannerData()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getOneTrustBannerData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;

    .line 9
    return-object v0
.end method

.method private final getGetOneTrustDomainGroupData()Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getOneTrustDomainGroupData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;

    .line 9
    return-object v0
.end method

.method private final getGetVendorListData()Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getVendorListData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;

    .line 9
    return-object v0
.end method

.method private final getSaveConsent()Lcom/vblast/privacy/domain/usecase/SaveConsent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->saveConsent$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 9
    return-object v0
.end method

.method private final initializeClickListeners()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const-string v2, "btnAcceptCookies"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$a;-><init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->showVendorsList:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string/jumbo v2, "showVendorsList"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$b;-><init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->closeBanner:Lcom/vblast/core/view/widget/FcImageButton;

    .line 37
    .line 38
    const-string v2, "closeBanner"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$c;-><init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnRejectCookies:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const-string v2, "btnRejectCookies"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$d;-><init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    const-string v2, "cookiesSettingButton"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;-><init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/privacy/R$id;->btn_accept_cookies:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getSaveConsent()Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vblast/privacy/domain/usecase/SaveConsent;->invoke(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->closeBanner()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/vblast/privacy/R$id;->cookies_setting_button:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget v0, Lcom/vblast/privacy/R$id;->preferenceCenterFragment:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget v0, Lcom/vblast/privacy/R$id;->show_vendors_list:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget v0, Lcom/vblast/privacy/R$id;->vendorListFragment:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget v0, Lcom/vblast/privacy/R$id;->close_banner:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getSaveConsent()Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->CLOSE_PROMPT:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/vblast/privacy/domain/usecase/SaveConsent;->invoke(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->closeBanner()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget v0, Lcom/vblast/privacy/R$id;->btn_reject_cookies:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getSaveConsent()Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/vblast/privacy/domain/usecase/SaveConsent;->invoke(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->closeBanner()V

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method private final parseOTBannerData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getGetOneTrustBannerData()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;->invoke()Lorg/json/JSONObject;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "error while parsing the banner data : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final parseOTDomainGroupData()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getGetOneTrustDomainGroupData()Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;->invoke()Lorg/json/JSONObject;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "error while parsing the domain data: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final populateBannerWithOTData()V
    .locals 21

    .line 1
    const-string v0, "BannerTitle"

    const-string v1, ""

    invoke-direct/range {p0 .. p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->parseOTBannerData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->parseOTDomainGroupData()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 4
    const-string v5, "AboutLink"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p0

    :try_start_1
    iput-object v5, v6, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->aboutLink:Ljava/lang/String;

    .line 5
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSetting:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->showVendorsList:Landroid/widget/TextView;

    .line 8
    const-string v9, "BannerIABPartnersLink"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "CookieSettingButtonText"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "AlertAllowCookiesText"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABTitle:Landroid/widget/TextView;

    .line 13
    const-string v9, "BannerDPDTitle"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const-string v5, "BannerDPDDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "["

    const-string v11, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v16, "]"

    const-string v17, ""

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "\""

    const-string v11, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v9, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABDesc:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v5, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    const-string/jumbo v0, "showBannerCloseButton"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getArgs()Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;->getShowClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->closeBanner:Lcom/vblast/core/view/widget/FcImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->closeBanner:Lcom/vblast/core/view/widget/FcImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    const-string v0, "BannerShowRejectAllButton"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnRejectCookies:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnRejectCookies:Lcom/google/android/material/button/MaterialButton;

    .line 30
    const-string v5, "BannerRejectAllButtonText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    const-string v0, "ShowBannerAcceptButton"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_2
    const-string v0, "ShowBannerCookieSettings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_4
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_3
    const-string v0, "AlertNoticeText"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "[VENDOR_NUMBER]"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v0, v8, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    const-string v10, "[VENDOR_NUMBER]"

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getGetVendorListData()Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v11, v1

    :goto_5
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 44
    :cond_7
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->alertNoticeText:Landroid/widget/TextView;

    const/16 v3, 0x3f

    .line 45
    invoke-static {v9, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "IsIabEnabled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    const-string v0, "IabType"

    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->showVendorsList:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 54
    :cond_8
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->showVendorsList:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, v2, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-object/from16 v6, p0

    goto :goto_7

    :cond_9
    move-object/from16 v6, p0

    goto :goto_8

    .line 58
    :catch_1
    :goto_7
    const-string v0, "error while rendering banner"

    invoke-static {v2, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->getArgs()Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragmentArgs;->getShowClose()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v0, "getViewLifecycleOwner(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$onViewCreated$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$onViewCreated$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->initializeClickListeners()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->populateBannerWithOTData()V

    .line 54
    return-void
.end method
