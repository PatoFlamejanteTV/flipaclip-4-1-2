.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateNetworkError"
.end annotation


# static fields
.field private static _lastConnectedEventTimeMs:J

.field private static _receivedConnectedEvents:I


# instance fields
.field private _conditionVariable:Landroid/os/ConditionVariable;

.field private _connectedEventThreshold:I

.field private _erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _maximumConnectedEvents:I

.field private _networkErrorTimeout:J

.field private _state:Lcom/unity3d/services/core/configuration/ErrorState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    sput p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    sput-wide p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 33
    return-void
.end method

.method private shouldHandleConnectedEvent()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 17
    .line 18
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Unity Ads init: network error, waiting for connection events"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string v3, "No connected events within the timeout!"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 51
    return-object v0
.end method

.method public onConnected()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 7
    .line 8
    const-string v0, "Unity Ads init got connected event"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 25
    .line 26
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    sput-wide v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 38
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads init got disconnected event"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method
