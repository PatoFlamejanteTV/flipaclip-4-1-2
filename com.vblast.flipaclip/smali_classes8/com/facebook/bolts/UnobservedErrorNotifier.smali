.class public final Lcom/facebook/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/bolts/UnobservedErrorNotifier;",
        "",
        "task",
        "Lcom/facebook/bolts/Task;",
        "(Lcom/facebook/bolts/Task;)V",
        "finalize",
        "",
        "setObserved",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private task:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/Task;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/bolts/Task$Companion;->getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/Task$UnobservedExceptionHandler;->unobservedException(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setObserved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 4
    return-void
.end method
