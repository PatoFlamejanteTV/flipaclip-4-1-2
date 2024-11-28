.class public Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private check:Ljava/lang/Runnable;

.field private foreground:Z

.field private final foregroundSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->lambda$onActivityPaused$0()V

    return-void
.end method

.method private synthetic lambda$onActivityPaused$0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 16
    return-void
.end method


# virtual methods
.method public foregroundFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/a0;-><init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "went foreground"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    .line 29
    const-string v0, "ON_FOREGROUND"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
