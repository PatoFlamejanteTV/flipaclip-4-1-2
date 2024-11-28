.class Lcom/google/common/collect/Ordering$a;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/b2;->j(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    move-object v0, p1

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ordering$a;->b(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/common/collect/Ordering$a;->b(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    .line 29
    .line 30
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    return p1

    .line 43
    .line 44
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ordering.arbitrary()"

    .line 3
    return-object v0
.end method
