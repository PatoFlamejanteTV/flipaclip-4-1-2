.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadConfigFile"
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
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unity Ads init: Loading Config File Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
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
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catch_0
    const-string v0, "Unity Ads init: Using default configuration parameters"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 63
    return-object v0
.end method
