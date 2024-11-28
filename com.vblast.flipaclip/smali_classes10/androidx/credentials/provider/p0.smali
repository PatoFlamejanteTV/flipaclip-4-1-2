.class public abstract synthetic Landroidx/credentials/provider/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
