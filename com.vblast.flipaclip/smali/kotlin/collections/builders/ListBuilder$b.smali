.class final Lkotlin/collections/builders/ListBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/ListBuilder;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 13
    const/4 p2, -0x1

    .line 14
    .line 15
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

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

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->a()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 20
    .line 21
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->a()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 12
    .line 13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->a()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 18
    .line 19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->a()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
