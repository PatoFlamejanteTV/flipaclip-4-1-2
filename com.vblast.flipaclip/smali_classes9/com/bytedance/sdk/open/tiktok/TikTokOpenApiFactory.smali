.class public Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sConfig:Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->sConfig:Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;->clientKey:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;

    .line 16
    .line 17
    sget-object v2, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->sConfig:Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;->clientKey:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;)V

    .line 28
    return-object v2
.end method

.method public static init(Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;->clientKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sput-object p0, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->sConfig:Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
