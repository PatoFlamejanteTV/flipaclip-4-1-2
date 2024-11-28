.class public final Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0015J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;",
        "getBinding",
        "()Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "navController",
        "Landroidx/navigation/NavController;",
        "viewModel",
        "Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "closeSurvey",
        "",
        "getBackgroundVideo",
        "Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "setupBackground",
        "setupNavController",
        "Companion",
        "feature_survey_release"
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
        "SMAP\nDeeplinkSurveyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkSurveyActivity.kt\ncom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n18#2:131\n41#3,6:132\n254#4:138\n256#4,2:139\n*S KotlinDebug\n*F\n+ 1 DeeplinkSurveyActivity.kt\ncom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity\n*L\n28#1:131\n29#1:132,6\n113#1:138\n114#1:139,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SURVEY_ID:Ljava/lang/String; = "survey_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAV_STATE:Ljava/lang/String; = "nav_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navController:Landroidx/navigation/NavController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;

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
    sput-object v1, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->Companion:Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$special$$inlined$viewModel$default$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v2, v2}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private final closeSurvey()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private final getBackgroundVideo()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;->invoke(Landroid/app/Activity;)Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->setupNavController$lambda$3(Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->Companion:Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setupBackground()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->getBinding()Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;->background:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->getBackgroundVideo()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->loadArtwork(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;)V

    .line 28
    .line 29
    :goto_0
    const-wide/16 v1, 0x11f8

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->setPlayerStart(JZ)V

    .line 34
    return-void
.end method

.method private final setupNavController(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_survey/R$id;->nav_host_fragment:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/feature_survey/presentation/activity/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/vblast/feature_survey/presentation/activity/a;-><init>(Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;)V

    .line 27
    .line 28
    const-string v3, "result_startup_survey"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->navController:Landroidx/navigation/NavController;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "nav_state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->navController:Landroidx/navigation/NavController;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string/jumbo v0, "surveyData"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string/jumbo v2, "showCloseButton"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    new-array v2, v2, [Lkotlin/Pair;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object p1, v2, v3

    .line 86
    const/4 p1, 0x1

    .line 87
    .line 88
    aput-object v0, v2, p1

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->navController:Landroidx/navigation/NavController;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v1, Lcom/vblast/feature_survey/R$navigation;->survey_base_graph:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_1
    if-nez v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->closeSurvey()V

    .line 109
    :cond_2
    return-void
.end method

.method private static final setupNavController$lambda$3(Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "bundle"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result_survey_answers"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of p2, p1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string/jumbo p2, "survey_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->getViewModel()Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;->setSurveySubmitted(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->closeSurvey()V

    .line 57
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v3}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->applyThemeColors(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->getBinding()Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/feature_survey/databinding/ActivitySurveyMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->setupNavController(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->setupBackground()V

    .line 48
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "savedInstanceState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->navController:Landroidx/navigation/NavController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "nav_state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void
.end method
