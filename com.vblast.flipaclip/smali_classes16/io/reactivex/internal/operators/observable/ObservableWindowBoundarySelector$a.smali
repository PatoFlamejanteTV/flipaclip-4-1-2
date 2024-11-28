.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

.field final b:Lio/reactivex/subjects/UnicastSubject;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->a(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;)V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->onComplete()V

    .line 7
    return-void
.end method
