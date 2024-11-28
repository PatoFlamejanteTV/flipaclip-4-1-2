.class public final Lcom/inmobi/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x7e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/inmobi/media/b;->a(Lcom/inmobi/media/b;)[Ljava/lang/StackTraceElement;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/W2;

    .line 68
    .line 69
    new-instance v3, Lcom/inmobi/media/sc;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/inmobi/media/sc;-><init>([Ljava/lang/StackTraceElement;)V

    .line 76
    .line 77
    check-cast v2, Lcom/inmobi/media/Y2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Y2;->a(Lcom/inmobi/media/S4;)V

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_2
    return-void
.end method
