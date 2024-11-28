.class Lcom/google/common/util/concurrent/AbstractScheduledService$a;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
