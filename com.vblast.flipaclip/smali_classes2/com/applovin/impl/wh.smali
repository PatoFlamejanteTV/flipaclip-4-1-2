.class public abstract Lcom/applovin/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_ADSERVICES_AD_ID"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_ADSERVICES_TOPICS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/wh;->f(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/y70;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
