.class Lcom/unity3d/services/core/timer/BaseTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/lifecycle/IAppActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/BaseTimer;->addLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/timer/BaseTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAppStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->resume()Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->pause()Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
