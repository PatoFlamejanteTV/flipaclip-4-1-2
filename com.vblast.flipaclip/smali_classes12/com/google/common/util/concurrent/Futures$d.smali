.class final Lcom/google/common/util/concurrent/Futures$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:[Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile e:I


# direct methods
.method private constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Z

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/Futures$d;->e:I

    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$d;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/Futures$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$d;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/Futures$d;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$d;->g(Z)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/Futures$d;)[Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$d;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/Futures$d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/Futures$d;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$d;->f(Lcom/google/common/collect/ImmutableList;I)V

    .line 4
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private f(Lcom/google/common/collect/ImmutableList;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$d;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$d;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v2, v1, p2

    .line 15
    .line 16
    iget p2, p0, Lcom/google/common/util/concurrent/Futures$d;->e:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Futures$d;->e()V

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, p0, Lcom/google/common/util/concurrent/Futures$d;->e:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/util/concurrent/Futures$d;->e:I

    .line 52
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$d;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$d;->b:Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Futures$d;->e()V

    .line 12
    return-void
.end method
