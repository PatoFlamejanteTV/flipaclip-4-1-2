.class public abstract synthetic Lcom/applovin/impl/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0
.end method
