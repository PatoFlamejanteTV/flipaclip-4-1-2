.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0003B\u0017\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\t\u001a\u00020\n8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode$kotlinx_coroutines_core",
        "()I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public submissionTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
