.class Lcom/leanplum/internal/WebSocketClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/WebSocketClient;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/WebSocketClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/leanplum/internal/WebSocketClient;->access$202(Lcom/leanplum/internal/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$1100(Lcom/leanplum/internal/WebSocketClient;)Landroid/os/HandlerThread;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_1
    const-string v1, "Error while disconnecting"

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/leanplum/internal/WebSocketClient$2;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    .line 57
    :goto_2
    return-void
.end method
