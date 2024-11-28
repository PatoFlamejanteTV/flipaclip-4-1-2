.class public final Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0015J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "navController",
        "Landroidx/navigation/NavController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavController",
        "Companion",
        "feature_accounts_release"
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
        "SMAP\nAccountHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountHomeActivity.kt\ncom/vblast/feature_accounts/presentation/activity/AccountHomeActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,118:1\n18#2:119\n*S KotlinDebug\n*F\n+ 1 AccountHomeActivity.kt\ncom/vblast/feature_accounts/presentation/activity/AccountHomeActivity\n*L\n21#1:119\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->$stable:I

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
    const-class v1, Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;

    .line 14
    return-object v0
.end method

.method public static final getCreateAccountIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getCreateAccountIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getManageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getManageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getManageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getManageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->setupNavController$lambda$0(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupNavController()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_accounts/R$id;->nav_host_fragment:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

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
    new-instance v2, Lcom/vblast/feature_accounts/presentation/activity/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/activity/a;-><init>(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;)V

    .line 27
    .line 28
    const-string v3, "account_base"

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
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->navController:Landroidx/navigation/NavController;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "navController"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    :cond_0
    sget v1, Lcom/vblast/feature_accounts/R$navigation;->account_base_graph:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method private static final setupNavController$lambda$0(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string p1, "<anonymous parameter 1>"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
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
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->getBinding()Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/databinding/ActivityAccountHomeBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->setupNavController()V

    .line 30
    :cond_1
    return-void
.end method
