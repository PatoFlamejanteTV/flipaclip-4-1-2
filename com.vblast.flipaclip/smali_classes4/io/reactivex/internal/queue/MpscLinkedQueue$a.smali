.class final Lio/reactivex/internal/queue/MpscLinkedQueue$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/queue/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->f(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 7
    return-object v0
.end method

.method public d(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
