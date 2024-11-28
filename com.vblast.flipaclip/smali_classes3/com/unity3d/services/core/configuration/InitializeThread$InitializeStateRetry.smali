.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateRetry"
.end annotation


# instance fields
.field _delay:J

.field _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads init: retrying in "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " milliseconds"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    const-string v1, "Init retry interrupted"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 49
    return-object v0
.end method
