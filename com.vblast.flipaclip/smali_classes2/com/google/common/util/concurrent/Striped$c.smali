.class Lcom/google/common/util/concurrent/Striped$c;
.super Lcom/google/common/util/concurrent/Striped$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ConcurrentMap;

.field final c:Lcom/google/common/base/Supplier;

.field final d:I


# direct methods
.method constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$f;-><init>(I)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$f;->a:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$c;->c:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    new-instance p1, Lcom/google/common/collect/MapMaker;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$c;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$c;->c:Lcom/google/common/base/Supplier;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    .line 3
    return v0
.end method
