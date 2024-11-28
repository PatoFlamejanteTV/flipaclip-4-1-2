.class public final Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$Companion;,
        Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;,
        Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "navController",
        "Landroidx/navigation/NavController;",
        "resultType",
        "Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;",
        "getResultType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavController",
        "toResultType",
        "",
        "Companion",
        "ResultType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/vblast/feature_startup/presentation/screens/account/AccountFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n1282#2,2:79\n*S KotlinDebug\n*F\n+ 1 AccountFragment.kt\ncom/vblast/feature_startup/presentation/screens/account/AccountFragment\n*L\n76#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TYPE:Ljava/lang/String; = "resultType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private navController:Landroidx/navigation/NavController;

.field private resultType:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->Companion:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_account:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->RETURN_RESULT:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->resultType:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->setupNavController$lambda$0(Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getResultType()Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "resultType"

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->toResultType(I)Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->HANDLE_SELF:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 22
    :cond_1
    return-object v0
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
    new-instance v3, Lm3/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lm3/a;-><init>(Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;)V

    .line 31
    .line 32
    const-string v4, "account_base"

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
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->navController:Landroidx/navigation/NavController;

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
    sget v1, Lcom/vblast/feature_startup/R$navigation;->account_base_graph:I

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

.method private static final setupNavController$lambda$0(Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->roPugfw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->resultType:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "is_logged_in"

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v1, p1}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupDismiss(Landroidx/fragment/app/Fragment;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 61
    :goto_0
    return-void
.end method

.method private final toResultType(I)Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->values()[Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->getValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    return-object v3
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
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->getResultType()Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->resultType:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment;->setupNavController()V

    .line 18
    return-void
.end method
