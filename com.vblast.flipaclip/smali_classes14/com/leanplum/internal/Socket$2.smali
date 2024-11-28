.class Lcom/leanplum/internal/Socket$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/leanplum/internal/Socket$2;->this$0:Lcom/leanplum/internal/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/Socket$2;->this$0:Lcom/leanplum/internal/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/Socket;->access$600(Lcom/leanplum/internal/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method
