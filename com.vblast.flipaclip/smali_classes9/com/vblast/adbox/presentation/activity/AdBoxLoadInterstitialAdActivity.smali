.class public final Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;",
        "getBinding",
        "()Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "lockNativeBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startAdBoxLoadInterstitialAdFragment",
        "Companion",
        "adbox_release"
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
        "SMAP\nAdBoxLoadInterstitialAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBoxLoadInterstitialAdActivity.kt\ncom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,75:1\n18#2:76\n*S KotlinDebug\n*F\n+ 1 AdBoxLoadInterstitialAdActivity.kt\ncom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity\n*L\n33#1:76\n*E\n"
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

.field private static final AD_BOX_PLACEMENT:Ljava/lang/String; = "ad_box_placement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;
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
    const-string v1, "getBinding()Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;

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
    sput-object v1, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->Companion:Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->$stable:I

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
    const-class v1, Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;

    .line 14
    return-object v0
.end method

.method public static final getIntent(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPlacement;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->Companion:Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;->getIntent(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPlacement;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final lockNativeBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$lockNativeBackPressed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$lockNativeBackPressed$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 13
    return-void
.end method

.method private final startAdBoxLoadInterstitialAdFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "ad_box_placement"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->Companion:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;->newInstance(Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/vblast/adbox/R$id;->fragment_container:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->getBinding()Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/adbox/databinding/ActivityAdBoxLoadInterstitialAdBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->lockNativeBackPressed()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->startAdBoxLoadInterstitialAdFragment(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
