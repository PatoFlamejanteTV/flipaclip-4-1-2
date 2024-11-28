.class Lcom/leanplum/internal/SocketIOClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/WebSocketClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/SocketIOClient;->connectSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/SocketIOClient;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/SocketIOClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$300(Lcom/leanplum/internal/SocketIOClient;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/leanplum/internal/SocketIOClient$2$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/leanplum/internal/SocketIOClient$2$2;-><init>(Lcom/leanplum/internal/SocketIOClient$2;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/leanplum/internal/SocketIOClient;->access$400(Lcom/leanplum/internal/SocketIOClient;)I

    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/leanplum/internal/SocketIOClient$Handler;->onConnect()V

    .line 31
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$100(Lcom/leanplum/internal/SocketIOClient;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/leanplum/internal/SocketIOClient$Handler;->onDisconnect(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$100(Lcom/leanplum/internal/SocketIOClient;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/leanplum/internal/SocketIOClient$Handler;->onError(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "unknown code"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v2, "args"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_1
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    :goto_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {v2}, Lcom/leanplum/internal/SocketIOClient;->access$300(Lcom/leanplum/internal/SocketIOClient;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/leanplum/internal/SocketIOClient$2$1;

    invoke-direct {v3, p0, p1}, Lcom/leanplum/internal/SocketIOClient$2$1;-><init>(Lcom/leanplum/internal/SocketIOClient$2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {p1}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/leanplum/internal/SocketIOClient$Handler;->on(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 16
    :pswitch_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "message type not supported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {p1}, Lcom/leanplum/internal/SocketIOClient;->access$000(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/WebSocketClient;

    move-result-object p1

    const-string v0, "2::"

    invoke-virtual {p1, v0}, Lcom/leanplum/internal/WebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lcom/leanplum/internal/SocketIOClient$2;->onConnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$100(Lcom/leanplum/internal/SocketIOClient;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/SocketIOClient$2;->onError(Ljava/lang/Exception;)V

    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onMessage([B)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {p1}, Lcom/leanplum/internal/SocketIOClient;->access$100(Lcom/leanplum/internal/SocketIOClient;)V

    .line 2
    iget-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    invoke-static {p1}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected binary data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/leanplum/internal/SocketIOClient$Handler;->onError(Ljava/lang/Exception;)V

    return-void
.end method
