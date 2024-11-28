.class final Lio/reactivex/internal/operators/observable/ObservableReplay$p;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 14
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 14
    return-void
.end method

.method public c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observer;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    return-void

    .line 54
    .line 55
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 63
    neg-int v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$p;->a:I

    .line 14
    return-void
.end method
