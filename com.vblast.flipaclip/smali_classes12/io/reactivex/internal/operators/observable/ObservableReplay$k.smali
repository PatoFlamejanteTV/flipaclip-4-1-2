.class final Lio/reactivex/internal/operators/observable/ObservableReplay$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$j;Lio/reactivex/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    .line 59
    return-void
.end method
