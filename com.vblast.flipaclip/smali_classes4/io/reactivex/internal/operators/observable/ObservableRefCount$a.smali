.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

.field b:Lio/reactivex/disposables/Disposable;

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 6
    return-void
.end method
