.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$b;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;

    .line 30
    .line 31
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    .line 32
    .line 33
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    .line 34
    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
