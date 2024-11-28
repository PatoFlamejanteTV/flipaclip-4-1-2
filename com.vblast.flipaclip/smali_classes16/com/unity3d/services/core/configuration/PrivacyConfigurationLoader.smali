.class public Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 3
    return-object p0
.end method

.method private load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestStart()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x64

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 42
    .line 43
    new-instance v2, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 67
    move-result v2

    .line 68
    .line 69
    const/16 v3, 0x1a7

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 79
    .line 80
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->LOCKED_423:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Game ID is disabled "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 113
    .line 114
    sget-object v2, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v4, "Privacy request failed with code: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :catch_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 147
    .line 148
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 149
    .line 150
    const-string v1, "Could not create web request"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .line 157
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v3, "Could not create web request: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 178
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 43
    .line 44
    const-string v0, "Game is disabled"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/extensions/AbortRetryException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
