.class Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;->access$000(Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
