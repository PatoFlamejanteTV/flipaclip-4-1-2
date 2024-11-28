.class Lcom/google/common/collect/LinkedListMultimap$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/common/collect/LinkedListMultimap$g;

.field d:Lcom/google/common/collect/LinkedListMultimap$g;

.field f:Lcom/google/common/collect/LinkedListMultimap$g;

.field final synthetic g:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->g:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->g:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->a:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$g;)Lcom/google/common/collect/LinkedListMultimap$g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->YHfBMmHpdLP:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 26
    sub-int/2addr v2, v1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$i;->b:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$i;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$g;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$i;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method
