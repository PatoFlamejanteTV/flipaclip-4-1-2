.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$e;,
        Lcom/google/common/util/concurrent/Striped$d;,
        Lcom/google/common/util/concurrent/Striped$c;,
        Lcom/google/common/util/concurrent/Striped$g;,
        Lcom/google/common/util/concurrent/Striped$b;,
        Lcom/google/common/util/concurrent/Striped$f;,
        Lcom/google/common/util/concurrent/Striped$h;,
        Lcom/google/common/util/concurrent/Striped$i;,
        Lcom/google/common/util/concurrent/Striped$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ALL_SET:I = -0x1

.field private static final LARGE_LAZY_CUTOFF:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->lambda$semaphore$1(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->ceilToPowerOfTwo(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->smear(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->lambda$lazyWeakLock$0()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->lambda$lazyWeakSemaphore$2(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method private static ceilToPowerOfTwo(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    shl-int p0, v0, p0

    .line 10
    return p0
.end method

.method static custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/Striped$b;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$lazyWeakLock$0()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$lazyWeakSemaphore$2(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$semaphore$1(I)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Striped$e;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/Striped$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$g;-><init>(ILcom/google/common/base/Supplier;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$c;-><init>(ILcom/google/common/base/Supplier;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public static lazyWeakLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/a1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/a1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lazyWeakReadWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lazyWeakSemaphore(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/z0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static readWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/b1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/b1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static semaphore(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static smear(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public bulkGet(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->indexFor(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    .line 47
    aget v2, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    aget v3, v0, v1

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v3

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract indexFor(Ljava/lang/Object;)I
.end method

.method public abstract size()I
.end method
