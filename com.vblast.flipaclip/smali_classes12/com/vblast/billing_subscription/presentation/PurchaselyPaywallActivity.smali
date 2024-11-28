.class public final Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;",
        "getBinding",
        "()Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nPurchaselyPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaselyPaywallActivity.kt\ncom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,83:1\n18#2:84\n*S KotlinDebug\n*F\n+ 1 PurchaselyPaywallActivity.kt\ncom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity\n*L\n15#1:84\n*E\n"
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

.field public static final Companion:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_SUCCESS_ANIMATION:Ljava/lang/String; = "showSuccessAnimation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_SUCCESS_MESSAGE:Ljava/lang/String; = "showSuccessMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;

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
    sput-object v1, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->Companion:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;

    .line 14
    return-object v0
.end method

.method public static final getIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->Companion:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->onCreate$lambda$0(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "dismiss"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    const-string v1, "subscribed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/billing_subscription/R$bool;->forcePortraitOnly:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->getBinding()Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/billing_subscription/databinding/ActivityPurchaselyPaywallBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/billing_subscription/presentation/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/vblast/billing_subscription/presentation/a;-><init>(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;)V

    .line 40
    .line 41
    const-string v3, "subscription_result"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->Companion:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "placement_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "showSuccessAnimation"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "showSuccessMessage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v3}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$Companion;->newInstance(Ljava/lang/String;ZZ)Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget v1, Lcom/vblast/billing_subscription/R$id;->fragment_container:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 104
    :cond_1
    return-void
.end method
