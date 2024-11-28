.class public Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "()V",
        "createSplitInstallManager",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "onCreateNavHostController",
        "",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "Companion",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,102:1\n176#2,2:103\n176#2,2:105\n176#2,2:107\n176#2,2:109\n*S KotlinDebug\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n*L\n41#1:103,2\n45#1:105,2\n54#1:107,2\n56#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final create(I)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;->create(I)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILandroid/os/Bundle;)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "create(requireContext())"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method protected onCreateNavHostController(Landroidx/navigation/NavHostController;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "navHostController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "requireContext()"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->createSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "requireActivity()"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 50
    .line 51
    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v6, "childFragmentManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILandroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 78
    .line 79
    new-instance v4, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    .line 83
    .line 84
    new-instance v5, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;-><init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;->installDefaultProgressDestination(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 94
    .line 95
    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v1, p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;Landroidx/navigation/NavInflater;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 113
    return-void
.end method
