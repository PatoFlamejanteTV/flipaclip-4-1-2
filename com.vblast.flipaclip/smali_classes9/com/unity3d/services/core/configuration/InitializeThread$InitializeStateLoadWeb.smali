.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadWeb"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _maxRetries:I

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 38
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads init: loading webapp from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 72
    .line 73
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v3, "Invalid webViewHash"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_0
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 101
    .line 102
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 112
    .line 113
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 114
    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 118
    long-to-double v2, v2

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 121
    mul-double/2addr v2, v4

    .line 122
    double-to-long v2, v2

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryWebview()V

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_2
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 146
    .line 147
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 153
    return-object v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    .line 156
    const-string v1, "Malformed URL"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 162
    .line 163
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 169
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
