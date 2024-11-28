.class final Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentDirections$Companion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentDirections$Companion;->toAccountCreateWizardFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentDirections$Companion;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
