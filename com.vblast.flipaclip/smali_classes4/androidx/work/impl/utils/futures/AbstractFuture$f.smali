.class final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Landroidx/work/impl/utils/futures/AbstractFuture$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$e;Landroidx/work/impl/utils/futures/AbstractFuture$e;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$i;Landroidx/work/impl/utils/futures/AbstractFuture$i;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Landroidx/work/impl/utils/futures/AbstractFuture$i;Landroidx/work/impl/utils/futures/AbstractFuture$i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method e(Landroidx/work/impl/utils/futures/AbstractFuture$i;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
