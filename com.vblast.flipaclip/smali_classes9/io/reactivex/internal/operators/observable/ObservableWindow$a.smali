.class final Lio/reactivex/internal/operators/observable/ObservableWindow$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:I

.field d:J

.field f:Lio/reactivex/disposables/Disposable;

.field g:Lio/reactivex/subjects/UnicastSubject;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->b:J

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->h:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->h:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->a:Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->d:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->d:J

    .line 34
    .line 35
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->b:J

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->d:J

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 50
    .line 51
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->f:Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$a;->f:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    :cond_0
    return-void
.end method
