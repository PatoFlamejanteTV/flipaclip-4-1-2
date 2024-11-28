.class public abstract synthetic Landroidx/credentials/provider/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
