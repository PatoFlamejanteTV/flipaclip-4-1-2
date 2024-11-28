.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Success;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$handleSignInSuccess(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$c;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Error;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Error;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showErrorMessage(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$c;->a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
