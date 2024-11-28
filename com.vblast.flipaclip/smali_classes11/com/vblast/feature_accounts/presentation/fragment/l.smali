.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

.field public final synthetic b:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/l;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/l;->b:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    return-void
.end method


# virtual methods
.method public final onCountryItemSelected(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/l;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/l;->b:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->a(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V

    return-void
.end method
