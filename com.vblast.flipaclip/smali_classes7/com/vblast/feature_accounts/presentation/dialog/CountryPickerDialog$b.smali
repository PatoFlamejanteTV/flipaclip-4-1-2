.class Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->show(Ljava/lang/String;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;

.field final synthetic b:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;->b:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;->a:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;->a:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;->b:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->a(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;->onCountryItemSelected(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    return-void
.end method
