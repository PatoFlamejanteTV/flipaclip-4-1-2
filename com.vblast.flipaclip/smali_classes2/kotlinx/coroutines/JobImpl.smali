.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 14
    return-void
.end method

.method private final handlesException()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v3, v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 3
    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
