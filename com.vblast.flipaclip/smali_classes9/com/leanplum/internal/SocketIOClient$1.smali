.class Lcom/leanplum/internal/SocketIOClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/SocketIOClient;->emit(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/SocketIOClient;

.field final synthetic val$event:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/SocketIOClient;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient$1;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/SocketIOClient$1;->val$event:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$1;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$000(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/WebSocketClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/internal/SocketIOClient$1;->val$event:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "5:::%s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/WebSocketClient;->send(Ljava/lang/String;)V

    .line 28
    return-void
.end method
