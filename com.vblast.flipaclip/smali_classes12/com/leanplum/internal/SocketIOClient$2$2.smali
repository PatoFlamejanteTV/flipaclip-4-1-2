.class Lcom/leanplum/internal/SocketIOClient$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/SocketIOClient$2;->onConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/internal/SocketIOClient$2;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/SocketIOClient$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2$2;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2$2;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$300(Lcom/leanplum/internal/SocketIOClient;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/leanplum/internal/SocketIOClient$2$2;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/leanplum/internal/SocketIOClient;->access$400(Lcom/leanplum/internal/SocketIOClient;)I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2$2;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$000(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/WebSocketClient;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "2:::"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/WebSocketClient;->send(Ljava/lang/String;)V

    .line 34
    return-void
.end method
