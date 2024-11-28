.class public final Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Country"
.end annotation


# instance fields
.field code:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->code:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->name:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
