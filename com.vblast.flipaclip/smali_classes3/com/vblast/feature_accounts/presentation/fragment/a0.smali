.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

.field public final synthetic b:Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/a0;->a:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/a0;->b:Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/a0;->a:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/a0;->b:Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->d(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V

    return-void
.end method
