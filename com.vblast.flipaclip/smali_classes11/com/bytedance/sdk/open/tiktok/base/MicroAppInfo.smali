.class public Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private appTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appTitle"
    .end annotation
.end field

.field private appUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUrl"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "_aweme_open_sdk_params_micro_app_info"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "_aweme_open_sdk_params_micro_app_info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->description:Ljava/lang/String;

    .line 3
    return-void
.end method
