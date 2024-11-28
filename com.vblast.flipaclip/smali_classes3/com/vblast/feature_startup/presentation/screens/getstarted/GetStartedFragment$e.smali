.class final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    sget v1, Lcom/vblast/feature_startup/R$string;->account_login_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "showSkip"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->LOGIN:Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flowType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->RETURN_RESULT:Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;

    invoke-virtual {v3}, Lcom/vblast/feature_startup/presentation/screens/account/AccountFragment$ResultType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resultType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a;

    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 9
    sget v3, Lcom/vblast/feature_startup/R$id;->accountLoginFragment:I

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
