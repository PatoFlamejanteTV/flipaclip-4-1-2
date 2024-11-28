.class public final Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010\'\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;",
        "getBinding",
        "()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "getOneTrustBannerData",
        "Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;",
        "getGetOneTrustBannerData",
        "()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;",
        "getOneTrustBannerData$delegate",
        "Lkotlin/Lazy;",
        "getOneTrustInstance",
        "Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;",
        "getGetOneTrustInstance",
        "()Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;",
        "getOneTrustInstance$delegate",
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
        "vendorListItemAdapter",
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;",
        "vendorsNameTextColor",
        "",
        "initializeClickListeners",
        "",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "populatePCWithOTData",
        "setupViews",
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
        "SMAP\nVendorListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VendorListFragment.kt\ncom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,101:1\n25#2:102\n40#3,5:103\n40#3,5:108\n40#3,5:113\n40#3,5:118\n*S KotlinDebug\n*F\n+ 1 VendorListFragment.kt\ncom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment\n*L\n28#1:102\n29#1:103,5\n30#1:108,5\n31#1:113,5\n32#1:118,5\n*E\n"
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
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOneTrustBannerData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOneTrustInstance$delegate:Lkotlin/Lazy;
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

.field private vendorListItemAdapter:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorsNameTextColor:Ljava/lang/String;
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
    const-string v1, "getBinding()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;

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
    sput-object v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$layout;->fragment_vendors_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getOneTrustInstance$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getVendorListData$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getOneTrustBannerData$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->saveConsent$delegate:Lkotlin/Lazy;

    .line 62
    return-void
.end method

.method public static final synthetic access$onClick(Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final getBinding()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;

    .line 14
    return-object v0
.end method

.method private final getGetOneTrustBannerData()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getOneTrustBannerData$delegate:Lkotlin/Lazy;

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

.method private final getGetOneTrustInstance()Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getOneTrustInstance$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;

    .line 9
    return-object v0
.end method

.method private final getGetVendorListData()Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getVendorListData$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->saveConsent$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;->vendorsList:Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->backFromVendorlist:Lcom/vblast/core/view/widget/FcImageButton;

    .line 9
    .line 10
    const-string v2, "backFromVendorlist"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$a;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->vendorsConfirmChoices:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const-string/jumbo v2, "vendorsConfirmChoices"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment$b;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/privacy/R$id;->back_from_vendorlist:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/vblast/privacy/R$id;->vendors_confirm_choices:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getSaveConsent()Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->VENDOR_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/vblast/privacy/domain/usecase/SaveConsent;->invoke(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string/jumbo v0, "result_consent_closed"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [Lkotlin/Pair;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "result_one_trust"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final populatePCWithOTData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;->vendorsList:Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getGetVendorListData()Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;->invoke()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getGetOneTrustBannerData()Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;->invoke()Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    const-string v1, "PcTextColor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->vendorsNameTextColor:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->vendorsNameTextColor:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getGetOneTrustInstance()Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;->invoke()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 93
    .line 94
    iput-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->vendorListItemAdapter:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rvVendorsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->vendorListItemAdapter:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v3, "error while populating  PC fields"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    :goto_2
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/privacy/databinding/FragmentVendorsListBinding;->vendorsList:Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rvVendorsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rvVendorsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
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
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->initializeClickListeners()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/VendorListFragment;->populatePCWithOTData()V

    .line 18
    return-void
.end method
