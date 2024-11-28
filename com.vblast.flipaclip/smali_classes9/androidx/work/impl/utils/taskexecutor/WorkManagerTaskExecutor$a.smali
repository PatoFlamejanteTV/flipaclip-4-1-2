.class Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$a;->a:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$a;->a:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
