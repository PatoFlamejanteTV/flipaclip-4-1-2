.class public abstract synthetic Landroidx/credentials/provider/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method
