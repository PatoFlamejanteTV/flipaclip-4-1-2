.class public Lcom/unity3d/services/core/configuration/ConfigurationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    const-string v0, "Unable to read configuration from storage"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 53
    return-object v0
.end method

.method private getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 24
    :goto_0
    return-object v0
.end method
