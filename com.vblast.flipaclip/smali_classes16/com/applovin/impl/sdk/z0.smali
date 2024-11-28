.class public abstract synthetic Lcom/applovin/impl/sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method
