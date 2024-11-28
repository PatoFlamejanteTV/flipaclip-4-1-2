.class public Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;,
        Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;,
        Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;
    }
.end annotation


# instance fields
.field private final mAlertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

.field private final mCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountriesAdapter:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    aget-object v6, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v5, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 31
    .line 32
    new-instance v6, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 33
    .line 34
    aget-object v7, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v4}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$a;-><init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 62
    .line 63
    const-string v3, "US"

    .line 64
    .line 65
    const-string v4, "United States"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    new-instance v0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;

    .line 74
    .line 75
    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_country:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;-><init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountriesAdapter:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;

    .line 83
    .line 84
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mAlertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 90
    .line 91
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 96
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public show(Ljava/lang/String;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountries:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->code:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mAlertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mCountriesAdapter:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;

    .line 41
    .line 42
    new-instance v2, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$b;-><init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->mAlertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    return-void
.end method
