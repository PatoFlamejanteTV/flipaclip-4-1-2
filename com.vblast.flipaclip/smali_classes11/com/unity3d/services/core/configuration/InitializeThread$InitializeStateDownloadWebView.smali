.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateDownloadWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _retries:I

.field private _retryDelay:J


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
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 26
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads init: downloading webapp from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

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
    const/4 v0, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-object v0

    .line 81
    .line 82
    :catch_0
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ge v1, v2, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 93
    long-to-double v0, v0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 99
    move-result-wide v2

    .line 100
    mul-double/2addr v0, v2

    .line 101
    double-to-long v0, v0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 104
    .line 105
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 110
    .line 111
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 115
    return-object v2

    .line 116
    :cond_1
    return-object v0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    .line 119
    const-string v2, "Malformed URL"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    return-object v0
.end method
