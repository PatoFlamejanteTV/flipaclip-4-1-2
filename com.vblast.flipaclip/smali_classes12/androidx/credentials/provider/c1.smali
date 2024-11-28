.class public abstract synthetic Landroidx/credentials/provider/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
