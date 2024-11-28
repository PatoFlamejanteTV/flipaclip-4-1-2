.class Lcom/leanplum/internal/RequestSenderTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/RequestSenderTimer;->createTimerOperation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/RequestSenderTimer;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/RequestSenderTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/RequestSenderTimer$1;->this$0:Lcom/leanplum/internal/RequestSenderTimer;

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
    iget-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer$1;->this$0:Lcom/leanplum/internal/RequestSenderTimer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/RequestSenderTimer;->access$000(Lcom/leanplum/internal/RequestSenderTimer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/leanplum/internal/RequestSenderTimer$1;->this$0:Lcom/leanplum/internal/RequestSenderTimer;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/leanplum/internal/RequestSenderTimer;->access$100(Lcom/leanplum/internal/RequestSenderTimer;)Ljava/lang/Runnable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/leanplum/internal/RequestSenderTimer$1;->this$0:Lcom/leanplum/internal/RequestSenderTimer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/leanplum/internal/RequestSenderTimer;->getIntervalMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/leanplum/internal/OperationQueue;->addOperationAfterDelay(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method
