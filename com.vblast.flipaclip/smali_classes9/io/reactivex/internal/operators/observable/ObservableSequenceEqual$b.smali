.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:I

.field volatile d:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->c:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->f:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c(Lio/reactivex/disposables/Disposable;I)Z

    .line 8
    return-void
.end method
