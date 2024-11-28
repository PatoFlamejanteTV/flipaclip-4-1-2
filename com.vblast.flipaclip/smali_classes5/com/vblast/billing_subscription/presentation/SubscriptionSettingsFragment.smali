.class public final Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010$\u001a\u00020\u00122\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;",
        "billingSubscription",
        "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        "getBillingSubscription",
        "()Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        "billingSubscription$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;",
        "getBinding",
        "()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "bindViews",
        "",
        "manageSubscription",
        "subscription",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "purchaseSubscription",
        "item",
        "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
        "setSubscriptionNextBillingDate",
        "isAutoRenewing",
        "",
        "stringDate",
        "",
        "setupViews",
        "showProgressError",
        "hiddenCallback",
        "Lkotlin/Function0;",
        "showProgressLoading",
        "showProgressSuccess",
        "Companion",
        "billing_purchasely_googleRelease"
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
        "SMAP\nSubscriptionSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionSettingsFragment.kt\ncom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n25#2:205\n40#3,5:206\n256#4,2:211\n256#4,2:213\n256#4,2:215\n1559#5:217\n1590#5,4:218\n1#6:222\n*S KotlinDebug\n*F\n+ 1 SubscriptionSettingsFragment.kt\ncom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment\n*L\n34#1:205\n35#1:206,5\n73#1:211,2\n74#1:213,2\n93#1:215,2\n102#1:217\n102#1:218,4\n*E\n"
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

.field public static final Companion:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

.field private final billingSubscription$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

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
    sput-object v1, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->Companion:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/billing_subscription/R$layout;->fragment_purchasely_settings:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->billingSubscription$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->adapter:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$purchaseSubscription(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->purchaseSubscription(Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setupViews(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setupViews(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showProgressError(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressError(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressError$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setupViews$lambda$1$lambda$0(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;I)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setupViews$lambda$7$lambda$6(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method

.method private final getBillingSubscription()Lcom/vblast/core_billing/domain/BillingSubscriptionService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->billingSubscription$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 14
    return-object v0
.end method

.method private final manageSubscription(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBillingSubscription()Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->manageSubscription(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method private final purchaseSubscription(Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 6

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
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getId()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int p2, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 27
    .line 28
    new-instance v4, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$1;-><init>()V

    .line 32
    .line 33
    new-instance v5, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p1, p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;-><init>(Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/Purchasely;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final setSubscriptionNextBillingDate(ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->subscriptionBilling:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/vblast/billing_subscription/R$string;->subscription_settings_next_billing_date:I

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget p1, Lcom/vblast/billing_subscription/R$string;->subscription_settings_ending_date:I

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :goto_3
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressLoading()V

    .line 2
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    new-instance v1, Lcom/vblast/billing_subscription/presentation/f;

    invoke-direct {v1, p0}, Lcom/vblast/billing_subscription/presentation/f;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    return-void
.end method

.method private final setupViews(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 12

    .line 4
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->activeSubscriptionLabel:Landroid/widget/TextView;

    const-string v2, "activeSubscriptionLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->subscriptionImage:Landroid/widget/ImageView;

    const-string/jumbo v3, "subscriptionImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v1

    .line 10
    sget-object v3, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq v1, v3, :cond_1

    .line 11
    sget-object v3, Lio/purchasely/ext/PLYSubscriptionStatus;->IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->subscriptionName:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscription;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    iget-object v5, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->subscriptionPlan:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscription;->getNextRenewalAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-direct {p0, v1, v5}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setSubscriptionNextBillingDate(ZLjava/lang/String;)V

    .line 18
    :cond_5
    iget-object v5, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->optionsPlanLabel:Landroid/widget/TextView;

    const-string v6, "optionsPlanLabel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v5, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    new-instance v6, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;

    invoke-direct {v6, p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    invoke-direct {v5, v6}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->adapter:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    .line 21
    iget-object v6, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->optionsPlanList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object v5, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->adapter:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    if-nez v5, :cond_6

    const-string v5, "adapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v5

    .line 23
    :goto_3
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_7

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v7, Lio/purchasely/models/PLYPlan;

    .line 27
    new-instance v9, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    int-to-long v10, v2

    .line 28
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    .line 29
    :cond_8
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 30
    invoke-direct {v9, v10, v11, v2, v7}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;-><init>(JLjava/lang/String;Z)V

    .line 31
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 33
    iget-object v2, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->cancelSubscriptionButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_a

    .line 34
    sget v1, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_subscription_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 35
    :cond_a
    sget v1, Lcom/vblast/billing_subscription/R$string;->subscription_settings_renew_subscription_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->cancelSubscriptionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/vblast/billing_subscription/presentation/g;

    invoke-direct {v1, p0, p1}, Lcom/vblast/billing_subscription/presentation/g;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressSuccess()V

    return-void
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;I)V
    .locals 0

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
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 13
    return-void
.end method

.method private static final setupViews$lambda$7$lambda$6(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
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
    const-string p2, "$subscription"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->manageSubscription(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 14
    return-void
.end method

.method private final showProgressError(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/billing_subscription/presentation/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/vblast/billing_subscription/presentation/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setProgressHubHiddenListener(Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;)V

    .line 27
    return-void
.end method

.method static synthetic showProgressError$default(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressError(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final showProgressError$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
.end method

.method private final showProgressLoading()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 16
    return-void
.end method

.method private final showProgressSuccess()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->getBinding()Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselySettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 12
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
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->bindViews()V

    .line 15
    return-void
.end method
