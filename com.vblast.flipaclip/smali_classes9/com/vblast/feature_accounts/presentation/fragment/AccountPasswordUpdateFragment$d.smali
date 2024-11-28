.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->showUpdatePasswordView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;

    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    invoke-static {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;->getLockUserEmailUpdates()Z

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;->toAccountPasswordUpdateFragment(Ljava/lang/String;ZZ)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
