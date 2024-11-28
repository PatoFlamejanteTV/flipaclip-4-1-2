.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$b;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/android/schedulers/AndroidSchedulers$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/Scheduler;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public static from(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/android/schedulers/a;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/a;-><init>(Landroid/os/Handler;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "looper == null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
