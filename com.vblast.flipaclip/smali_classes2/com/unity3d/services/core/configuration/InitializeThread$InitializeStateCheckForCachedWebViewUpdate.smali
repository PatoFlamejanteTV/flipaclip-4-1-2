.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCheckForCachedWebViewUpdate"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 3

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
    .line 16
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "UTF-8"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    .line 46
    :catch_0
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 52
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
