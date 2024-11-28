.class final Lio/reactivex/android/schedulers/AndroidSchedulers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/AndroidSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers$b;->a:Lio/reactivex/Scheduler;

    .line 3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers$a;->a()Lio/reactivex/Scheduler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
