.class public final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;",
        "()V",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "onCanvasSizePickerRequestFeature",
        "",
        "feature",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        "onCanvasSizePickerSelected",
        "",
        "canvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nBuildMovieActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildMovieActivity.kt\ncom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,66:1\n18#2:67\n40#3,5:68\n*S KotlinDebug\n*F\n+ 1 BuildMovieActivity.kt\ncom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity\n*L\n22#1:67\n23#1:68,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROJECT_ID:Ljava/lang/String; = "projectId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$special$$inlined$inject$default$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->billing$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->billing$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;

    .line 14
    return-object v0
.end method

.method public static final getIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;->getIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCanvasSizePickerRequestFeature(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .locals 4
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getSku(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->getBinding()Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 33
    .line 34
    const-string v3, "navHostFragment"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/vblast/feature_projects/BuildMovieGraphDirections;->Companion:Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vblast/core_billing/domain/entity/PaywallPlacementIdsKt;->skuToPlacementId(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;->actionGlobalToSubscriptionGraph(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lcom/vblast/feature_projects/BuildMovieGraphDirections;->Companion:Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1, v1}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;->actionGlobalToPremiumProductFragment(Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public onCanvasSizePickerSelected(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvasSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->getBinding()Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_projects/databinding/ActivityBuildMovieBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method
