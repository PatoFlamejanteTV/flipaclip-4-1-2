.class final Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/completable/CompletableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;->b:Lio/reactivex/internal/operators/completable/CompletableDelay$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;->b:Lio/reactivex/internal/operators/completable/CompletableDelay$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->b:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
