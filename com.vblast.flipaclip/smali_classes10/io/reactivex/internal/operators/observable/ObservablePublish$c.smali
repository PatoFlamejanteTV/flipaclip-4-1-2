.class final Lio/reactivex/internal/operators/observable/ObservablePublish$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->isDisposed()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a(Lio/reactivex/internal/operators/observable/ObservablePublish$a;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a(Lio/reactivex/internal/operators/observable/ObservablePublish$b;)V

    .line 51
    return-void
.end method
