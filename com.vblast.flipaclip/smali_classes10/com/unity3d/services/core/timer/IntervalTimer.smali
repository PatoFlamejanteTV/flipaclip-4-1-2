.class public Lcom/unity3d/services/core/timer/IntervalTimer;
.super Lcom/unity3d/services/core/timer/BaseTimer;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimer;


# instance fields
.field private final _currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _intervalDuration:Ljava/lang/Integer;

.field private _nextInterval:Ljava/lang/Integer;

.field private _timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

.field private final _totalIntervals:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 5
    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_totalIntervals:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    div-int/2addr p1, p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 7
    return-void
.end method

.method public onNextInterval()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IIntervalTimerListener;->onNextIntervalTriggered()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public onStep()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/IntervalTimer;->onNextInterval()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->onStep()V

    .line 27
    return-void
.end method
