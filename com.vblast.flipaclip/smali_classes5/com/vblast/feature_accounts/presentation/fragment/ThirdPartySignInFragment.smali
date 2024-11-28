.class public final Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;",
        "facebookCallbackManager",
        "Lcom/facebook/CallbackManager;",
        "googleSignInActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "getUserAccount",
        "()Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "userAccount$delegate",
        "Lkotlin/Lazy;",
        "facebookSignIn",
        "",
        "googleSignIn",
        "handleGoogleSignInResult",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "showErrorDialog",
        "message",
        "",
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
        "SMAP\nThirdPartySignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartySignInFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n40#2,5:171\n1747#3,3:176\n1747#3,3:179\n1#4:182\n*S KotlinDebug\n*F\n+ 1 ThirdPartySignInFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment\n*L\n37#1:171,5\n68#1:176,3\n72#1:179,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;

.field private facebookCallbackManager:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final googleSignInActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->userAccount$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 23
    .line 24
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/h0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/h0;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "registerForActivityResult(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->googleSignInActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    return-void
.end method

.method public static final synthetic access$getUserAccount(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showErrorDialog(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->showErrorDialog(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->onViewCreated$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->onViewCreated$lambda$6$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;I)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->googleSignInActivityResult$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final facebookSignIn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "public_profile"

    .line 35
    .line 36
    const-string v3, "email"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 50
    :cond_0
    return-void
.end method

.method private final getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->userAccount$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 9
    return-object v0
.end method

.method private final googleSignIn()V
    .locals 3

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
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 14
    .line 15
    sget v2, Lcom/vblast/feature_accounts/R$string;->google_web_client_id:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "build(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "getClient(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "getSignInIntent(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->googleSignInActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method private static final googleSignInActivityResult$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroidx/activity/result/ActivityResult;)V
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
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->handleGoogleSignInResult(Landroidx/activity/result/ActivityResult;)V

    .line 12
    return-void
.end method

.method private final handleGoogleSignInResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getString(...)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "getSignedInAccountFromIntent(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "getResult(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v2

    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections$Companion;->toDeleteAccountConfirmationFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 87
    .line 88
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_error_credentials_do_not_match:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->showErrorDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :goto_2
    const-string v1, "Google sign in failed"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_error_auth_failed:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->showErrorDialog(Ljava/lang/String;)V

    .line 124
    :cond_2
    :goto_3
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 21
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$isGoogleSignIn"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->googleSignIn()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->facebookSignIn()V

    .line 22
    :goto_0
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/f0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/f0;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 29
    .line 30
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "getProviderData(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v4, v2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    move-object v4, v2

    .line 67
    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/google/firebase/auth/UserInfo;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "google.com"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v1, p1, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_google:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v1, v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    move-object v1, v0

    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "facebook.com"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p1, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    sget v1, Lcom/vblast/feature_accounts/R$string;->account_signin_facebook:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    .line 184
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentThirdPartySignInBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/g0;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/g0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method
