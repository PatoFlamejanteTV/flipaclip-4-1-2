.class public abstract synthetic Landroidx/credentials/provider/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
