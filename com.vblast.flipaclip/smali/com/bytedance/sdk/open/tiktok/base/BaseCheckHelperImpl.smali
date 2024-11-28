.class public abstract Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private isAppSupportAuthApi()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getAuthRequestApi()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private isAppSupportShareApi(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected abstract getAuthRequestApi()I
.end method

.method public getPlatformSDKVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 p2, 0x80

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    sget-object p2, Landroidx/paging/multicast/PSPL/TgueKwm;->nDo:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public getRemoteAuthEntryActivity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "openauthorize.AwemeAuthorizedActivity"

    .line 3
    return-object v0
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public isAppInstalled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getAuthRequestApi()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isAppSupportAPI(I)Z
    .locals 2

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getPlatformSDKVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p2, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_1

    if-lt p1, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isAppSupportAuthorization()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAuthApi()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getSignature()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/utils/SignatureUtils;->validateSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isAppSupportShare()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportShareApi(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
