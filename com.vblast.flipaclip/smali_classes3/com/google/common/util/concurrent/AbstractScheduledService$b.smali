.class Lcom/google/common/util/concurrent/AbstractScheduledService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$b;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$b;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
