.class final Lio/reactivex/internal/operators/single/SingleZipArray$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->b(Ljava/lang/Throwable;I)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->c(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method
