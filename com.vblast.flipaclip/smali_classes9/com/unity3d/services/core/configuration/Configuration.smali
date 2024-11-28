.class public Lcom/unity3d/services/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _configUrl:Ljava/lang/String;

.field private _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private _connectedEventThresholdInMs:I

.field private _delayWebViewUpdate:Z

.field private _experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

.field private _filteredJsonString:Ljava/lang/String;

.field private _loadTimeout:I

.field private _maxRetries:I

.field private _maximumConnectedEvents:I

.field private _metricSampleRate:D

.field private _metricsEnabled:Ljava/lang/Boolean;

.field private _metricsUrl:Ljava/lang/String;

.field private final _moduleConfigurationList:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private _moduleConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/IModuleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private _networkErrorTimeout:J

.field private _privacyRequestWaitTimeout:I

.field private _rawJsonData:Lorg/json/JSONObject;

.field private _resetWebAppTimeout:I

.field private _retryDelay:J

.field private _retryScalingFactor:D

.field private _sTkn:Ljava/lang/String;

.field private _scarBiddingUrl:Ljava/lang/String;

.field private _sdkVersion:Ljava/lang/String;

.field private _showTimeout:I

.field private _src:Ljava/lang/String;

.field private _stateId:Ljava/lang/String;

.field private _tokenTimeout:I

.field private _unifiedAuctionToken:Ljava/lang/String;

.field private _webAppApiClassList:[Ljava/lang/Class;

.field private _webViewAppCreateTimeout:J

.field private _webViewBridgeTimeout:I

.field private _webViewData:Ljava/lang/String;

.field private _webViewHash:Ljava/lang/String;

.field private _webViewUrl:Ljava/lang/String;

.field private _webViewVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/store/core/configuration/StoreModuleConfiguration;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 11
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Lcom/unity3d/services/store/core/configuration/StoreModuleConfiguration;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private createWebAppApiClassList()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 56
    return-void
.end method

.method private getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string/jumbo v4, "tkn"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string/jumbo v4, "sid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "srr"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string/jumbo v4, "sTkn"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method private setOptionalFields(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "dwu"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 19
    .line 20
    const-string/jumbo v0, "rwt"

    .line 21
    .line 22
    const/16 v3, 0x2710

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 29
    .line 30
    const-string v0, "mr"

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 38
    .line 39
    const-string/jumbo v0, "rd"

    .line 40
    .line 41
    const-wide/16 v4, 0x1388

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 48
    .line 49
    const-string/jumbo v0, "rcf"

    .line 50
    .line 51
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 58
    .line 59
    const-string v0, "cet"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 66
    .line 67
    const-string v0, "mce"

    .line 68
    .line 69
    const/16 v4, 0x1f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 76
    .line 77
    const-string v0, "net"

    .line 78
    .line 79
    .line 80
    const-wide/32 v4, 0xea60

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    iput-wide v6, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 87
    .line 88
    const-string/jumbo v0, "sdkv"

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "sto"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 105
    .line 106
    const-string v0, "lto"

    .line 107
    .line 108
    const/16 v3, 0x7530

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 115
    .line 116
    const-string/jumbo v0, "wto"

    .line 117
    .line 118
    const/16 v3, 0x1388

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 125
    .line 126
    const-string v0, "murl"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "msr"

    .line 135
    .line 136
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    iput-wide v6, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 143
    .line 144
    const-string/jumbo v0, "wct"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 151
    .line 152
    const-string/jumbo v0, "tto"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    .line 159
    .line 160
    const-string/jumbo v0, "prwto"

    .line 161
    .line 162
    const/16 v3, 0xbb8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    .line 169
    .line 170
    const-string/jumbo v0, "src"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "scurl"

    .line 179
    .line 180
    const-string v1, "https://scar.unityads.unity3d.com/v1/capture-scar-signals"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 189
    .line 190
    new-instance v3, Ljava/util/Random;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 194
    .line 195
    const/16 v4, 0x63

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x1

    .line 201
    add-int/2addr v3, v4

    .line 202
    int-to-double v5, v3

    .line 203
    .line 204
    cmpl-double v0, v0, v5

    .line 205
    .line 206
    if-ltz v0, :cond_0

    .line 207
    move v2, v4

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsEnabled:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v0, "expo"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    new-instance v1, Lcom/unity3d/services/core/configuration/ExperimentObjects;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;-><init>(Lorg/json/JSONObject;)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/configuration/Experiments;

    .line 234
    .line 235
    const-string v0, "exp"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    .line 243
    .line 244
    :goto_0
    if-eqz p2, :cond_2

    .line 245
    .line 246
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateRemoteExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 256
    :goto_1
    return-void
.end method


# virtual methods
.method public areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public deleteFromDisk()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_0
    return-void
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectedEventThreshold()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 3
    return v0
.end method

.method public getDelayWebViewUpdate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 3
    return v0
.end method

.method public getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 3
    return-object v0
.end method

.method public getFilteredJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLoadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 3
    return v0
.end method

.method public getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 3
    return v0
.end method

.method public getMaximumConnectedEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 3
    return v0
.end method

.method public getMetricSampleRate()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 3
    return-wide v0
.end method

.method public getMetricsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getModuleConfigurationList()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getNetworkErrorTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 3
    return-wide v0
.end method

.method public getPrivacyRequestWaitTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    .line 3
    return v0
.end method

.method public getRawConfigData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getResetWebappTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 3
    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 3
    return-wide v0
.end method

.method public getRetryScalingFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 3
    return-wide v0
.end method

.method public getScarBiddingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    return-object v0
.end method

.method public getStateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    return-object v0
.end method

.method public getTokenTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    .line 3
    return v0
.end method

.method public getUnifiedAuctionToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;->createWebAppApiClassList()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getWebViewAppCreateTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 3
    return-wide v0
.end method

.method public getWebViewBridgeTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 3
    return v0
.end method

.method public getWebViewData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewHash()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected handleConfigurationData(Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "hash"

    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :catch_1
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    const-string/jumbo v0, "tkn"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    .line 58
    :goto_3
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "sid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    .line 74
    :goto_4
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "sTkn"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    new-instance p1, Ljava/net/MalformedURLException;

    .line 107
    .line 108
    const-string p2, "WebView URL is null or empty"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public makeRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 22
    .line 23
    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 74
    .line 75
    const-string v1, "Base URL is null"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public saveToDisk()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public setWebViewData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebViewHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
