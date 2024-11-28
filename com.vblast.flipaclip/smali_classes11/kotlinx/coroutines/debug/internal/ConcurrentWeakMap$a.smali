.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field private volatile synthetic load$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    const-string v1, "load$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    .line 16
    .line 17
    mul-int/lit8 p1, p2, 0x2

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final i(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x61c88647

    .line 4
    mul-int/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    .line 7
    ushr-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public static synthetic l(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->n(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/debug/internal/a;

    .line 47
    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/lang/Object;

    .line 49
    :cond_1
    return-object p1

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->n(I)V

    .line 55
    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    .line 38
    .line 39
    if-lt v1, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    :cond_3
    if-nez p3, :cond_4

    .line 56
    .line 57
    new-instance p3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 58
    .line 59
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v2, p3}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/a;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0, p1, p2}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_8
    if-nez v2, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->n(I)V

    .line 130
    .line 131
    :cond_9
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 134
    .line 135
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 136
    goto :goto_0
.end method

.method public final m()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
    .locals 8

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 24
    .line 25
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/a;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    check-cast v5, Lkotlinx/coroutines/debug/internal/a;

    .line 68
    .line 69
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/a;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v5, v7}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :goto_2
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eq v3, v4, :cond_0

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v1
.end method
