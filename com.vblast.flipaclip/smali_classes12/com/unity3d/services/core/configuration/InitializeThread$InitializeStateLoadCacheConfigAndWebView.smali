.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadCacheConfigAndWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->access$400(Ljava/io/File;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;[BLcom/unity3d/services/core/configuration/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :catch_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 31
    .line 32
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 38
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
