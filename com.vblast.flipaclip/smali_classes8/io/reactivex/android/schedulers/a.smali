.class final Lio/reactivex/android/schedulers/a;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;,
        Lio/reactivex/android/schedulers/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/android/schedulers/a;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/android/schedulers/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/a$a;-><init>(Landroid/os/Handler;)V

    .line 8
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/android/schedulers/a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/android/schedulers/a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/android/schedulers/a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string/jumbo p2, "unit == null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "run == null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
