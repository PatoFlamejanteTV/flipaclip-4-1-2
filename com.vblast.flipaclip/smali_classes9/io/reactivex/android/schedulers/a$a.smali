.class final Lio/reactivex/android/schedulers/a$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/a$a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/a$a;->b:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/a$a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/android/schedulers/a$b;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lio/reactivex/android/schedulers/a$a;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/android/schedulers/a$a;->a:Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const/4 p2, 0x0

    sget-object p2, Landroid/support/v4/app/atEb/gTnYVkeOW;->wsGN:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string/jumbo p2, "run == null"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
