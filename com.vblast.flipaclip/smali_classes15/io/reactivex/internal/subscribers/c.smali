.class abstract Lio/reactivex/internal/subscribers/c;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    return-void
.end method
