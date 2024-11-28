.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCheckForUpdatedWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localWebViewData:[B


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;[BLcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 11
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setLatestConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v2, "UTF-8"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getSdkVersion()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object v1

    .line 114
    .line 115
    :catch_0
    :cond_2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 121
    .line 122
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 128
    return-object v1
.end method
