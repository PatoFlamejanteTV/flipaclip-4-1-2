.class Lcom/leanplum/internal/Socket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/SocketIOClient$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/Socket;->createSocketClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/Socket;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public on(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "getVariables"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "getActions"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    move p1, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v0, "updateVars"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string/jumbo v0, "registerDevice"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string/jumbo v0, "trigger"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_5
    const-string v0, "applyVars"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 78
    .line 79
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eq p1, v2, :cond_5

    .line 82
    .line 83
    if-eq p1, v5, :cond_4

    .line 84
    .line 85
    if-eq p1, v4, :cond_3

    .line 86
    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    if-eq p1, v1, :cond_1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p2}, Lcom/leanplum/internal/Socket;->handleApplyVarsEvent(Lorg/json/JSONArray;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/leanplum/internal/Socket;->handleRegisterDeviceEvent(Lorg/json/JSONArray;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/leanplum/internal/Socket;->handleGetActionsEvent()V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/leanplum/internal/Socket;->handleGetVariablesEvent()V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/leanplum/internal/Socket;->handleTriggerEvent(Lorg/json/JSONArray;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lcom/leanplum/Leanplum;->forceContentUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 126
    :goto_3
    return-void

    nop

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x7bb75146 -> :sswitch_5
        -0x3f2caa48 -> :sswitch_4
        -0x37168d27 -> :sswitch_3
        -0x11a2c16b -> :sswitch_2
        -0x7727b39 -> :sswitch_1
        -0x57d113f -> :sswitch_0
    .end sparse-switch
.end method

.method public onConnect()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/Socket;->access$200(Lcom/leanplum/internal/Socket;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Connected to development server "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/leanplum/internal/Socket;->access$300(Lcom/leanplum/internal/Socket;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/leanplum/internal/Socket;->access$400(Lcom/leanplum/internal/Socket;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    :try_start_0
    const-string v2, "appId"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "deviceId"

    .line 68
    .line 69
    aput-object v5, v4, v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    aput-object v5, v4, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/leanplum/internal/Util;->newMap(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object v3, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/leanplum/internal/Socket;->access$500(Lcom/leanplum/internal/Socket;)Lcom/leanplum/internal/SocketIOClient;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/leanplum/internal/Socket;->access$500(Lcom/leanplum/internal/Socket;)Lcom/leanplum/internal/SocketIOClient;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "auth"

    .line 100
    .line 101
    new-instance v5, Lorg/json/JSONArray;

    .line 102
    .line 103
    new-instance v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/internal/SocketIOClient;->emit(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v2}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/leanplum/internal/Socket;->access$202(Lcom/leanplum/internal/Socket;Z)Z

    .line 133
    .line 134
    iget-object v2, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/leanplum/internal/Socket;->access$102(Lcom/leanplum/internal/Socket;Z)Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/leanplum/internal/Socket;->access$000(Lcom/leanplum/internal/Socket;Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p2, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Disconnected from development server"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/leanplum/internal/Socket;->access$102(Lcom/leanplum/internal/Socket;Z)Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/leanplum/internal/Socket;->access$000(Lcom/leanplum/internal/Socket;Z)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/leanplum/internal/Socket;->access$202(Lcom/leanplum/internal/Socket;Z)Z

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Development socket error"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/leanplum/internal/Socket$1;->this$0:Lcom/leanplum/internal/Socket;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/leanplum/internal/Socket;->access$000(Lcom/leanplum/internal/Socket;Z)V

    .line 12
    return-void
.end method
