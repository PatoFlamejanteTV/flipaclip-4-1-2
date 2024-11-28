.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/debug/internal/a;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->d:Ljava/lang/Object;

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "value"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b()Ljava/lang/Void;

    .line 4
    return-void
.end method
