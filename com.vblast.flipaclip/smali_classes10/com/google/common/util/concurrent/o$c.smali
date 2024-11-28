.class final Lcom/google/common/util/concurrent/o$c;
.super Lcom/google/common/util/concurrent/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/util/concurrent/o$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/o$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/o;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Lcom/google/common/util/concurrent/o;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
