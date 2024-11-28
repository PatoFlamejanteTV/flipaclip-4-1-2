.class Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$a;->a:Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->name:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$a;->a(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
