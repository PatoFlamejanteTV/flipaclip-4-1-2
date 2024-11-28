.class public Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;
.super Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected getAuthRequestApi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.ss.android.ugc.trill"

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "aea615ab910015038f73c47e45d21466"

    .line 3
    return-object v0
.end method

.method public isShareSupportFileProvider()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/base/BaseCheckHelperImpl;->isAppSupportAPI(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
