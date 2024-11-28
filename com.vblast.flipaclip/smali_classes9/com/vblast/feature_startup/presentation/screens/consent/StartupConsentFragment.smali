.class public final Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "navController",
        "Landroidx/navigation/NavController;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavController",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private navController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_startup_consent:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;->setupNavController$lambda$0(Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupNavController()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_startup/R$id;->nav_host_fragment:I

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
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ln3/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Ln3/a;-><init>(Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;)V

    .line 31
    .line 32
    const-string/jumbo v4, "result_one_trust"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;->navController:Landroidx/navigation/NavController;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "navController"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    :cond_0
    sget v1, Lcom/vblast/feature_startup/R$navigation;->one_trust_base_graph:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method private static final setupNavController$lambda$0(Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string/jumbo p1, "result_consent_closed"

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
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1, p2}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    :cond_0
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
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/consent/StartupConsentFragment;->setupNavController()V

    .line 12
    return-void
.end method
