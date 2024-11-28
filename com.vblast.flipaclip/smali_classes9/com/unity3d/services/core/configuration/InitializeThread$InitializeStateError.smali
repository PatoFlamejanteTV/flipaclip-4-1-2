.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateError"
.end annotation


# instance fields
.field protected _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field _errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field _exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 11
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads init: halting init in "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
