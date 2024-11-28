.class Lcom/leanplum/internal/SocketIOClient$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/SocketIOClient;->connect()V
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
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$500(Lcom/leanplum/internal/SocketIOClient;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$600(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/leanplum/internal/SocketIOClient;->access$702(Lcom/leanplum/internal/SocketIOClient;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/leanplum/internal/SocketIOClient;->access$402(Lcom/leanplum/internal/SocketIOClient;I)I

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    const-string v1, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    const-string/jumbo v0, "websocket"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/leanplum/internal/SocketIOClient;->access$802(Lcom/leanplum/internal/SocketIOClient;Landroid/os/Looper;)Landroid/os/Looper;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 92
    .line 93
    new-instance v1, Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/leanplum/internal/SocketIOClient;->access$302(Lcom/leanplum/internal/SocketIOClient;Landroid/os/Handler;)Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/leanplum/internal/SocketIOClient;->access$900(Lcom/leanplum/internal/SocketIOClient;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string/jumbo v1, "websocket not supported"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lcom/leanplum/internal/SocketIOClient$3;->this$0:Lcom/leanplum/internal/SocketIOClient;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/leanplum/internal/SocketIOClient;->access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/leanplum/internal/SocketIOClient$Handler;->onError(Ljava/lang/Exception;)V

    .line 126
    :goto_2
    return-void
.end method
