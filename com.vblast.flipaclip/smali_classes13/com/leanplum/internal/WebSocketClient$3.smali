.class Lcom/leanplum/internal/WebSocketClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/WebSocketClient;->sendFrame([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/WebSocketClient;

.field final synthetic val$frame:[B


# direct methods
.method constructor <init>(Lcom/leanplum/internal/WebSocketClient;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient$3;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/WebSocketClient$3;->val$frame:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$3;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$1200(Lcom/leanplum/internal/WebSocketClient;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/leanplum/internal/WebSocketClient$3;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/leanplum/internal/WebSocketClient$3;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/leanplum/internal/WebSocketClient$3;->val$frame:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/leanplum/internal/WebSocketClient$3;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    .line 51
    :goto_2
    return-void
.end method
