.class public Lcom/unity3d/services/core/api/Sdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadLatestWebView(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unity Ads init: WebView called download"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeThread;->downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->getValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static getDebugMode(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static getSharedSessionID(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static getTrrData(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRawConfigData()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static initComplete(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Web Application initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static initError(Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 27
    .line 28
    new-array p0, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static loadComplete(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Web Application loaded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    aput-object v4, v0, v2

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppVersion()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->isAppDebuggable()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x6

    .line 76
    .line 77
    aput-object v2, v0, v4

    .line 78
    const/4 v2, 0x7

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, v0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    aput-object v2, v0, v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewVersion()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    aput-object v2, v0, v4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    aput-object v2, v0, v4

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isReinitialized()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    aput-object v2, v0, v4

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    aput-object v2, v0, v4

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v1, v3

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static logError(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static logInfo(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static logWarning(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static reinitialize(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setReinitialized(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->initialize(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 16
    return-void
.end method

.method public static setDebugMode(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method
