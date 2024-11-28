.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
