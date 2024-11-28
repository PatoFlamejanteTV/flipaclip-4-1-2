.class Lcom/leanplum/internal/SocketIOClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/SocketIOClient$2;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/internal/SocketIOClient$2;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/SocketIOClient$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient$2$1;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/SocketIOClient$2$1;->val$messageId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$2$1;->this$1:Lcom/leanplum/internal/SocketIOClient$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/leanplum/internal/SocketIOClient$2;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$000(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/WebSocketClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/leanplum/internal/SocketIOClient$2$1;->val$messageId:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "6:::%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/WebSocketClient;->send(Ljava/lang/String;)V

    .line 26
    return-void
.end method
