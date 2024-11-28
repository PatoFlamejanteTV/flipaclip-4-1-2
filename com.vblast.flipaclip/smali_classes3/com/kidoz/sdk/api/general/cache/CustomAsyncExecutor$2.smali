.class Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$100(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->executeAsync(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$002(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$200(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$200(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$300(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-void
.end method
