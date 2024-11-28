.class abstract Lio/reactivex/internal/observers/c;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/observers/c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method
