.class public Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountriesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$CountriesAdapter;->this$0:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    return-void
.end method
