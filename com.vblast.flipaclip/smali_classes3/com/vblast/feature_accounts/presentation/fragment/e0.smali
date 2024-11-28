.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

.field public final synthetic b:Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/e0;->a:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/e0;->b:Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/e0;->a:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/e0;->b:Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->c(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V

    return-void
.end method
