.class final Lcom/vblast/feature_accounts/AccountFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment;->AccountsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    .line 3
    sget-object v1, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent$default(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
