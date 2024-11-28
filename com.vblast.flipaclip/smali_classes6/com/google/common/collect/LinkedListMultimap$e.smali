.class Lcom/google/common/collect/LinkedListMultimap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field b:Lcom/google/common/collect/LinkedListMultimap$g;

.field c:Lcom/google/common/collect/LinkedListMultimap$g;

.field d:I

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:I

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
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$e;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$e;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$e;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:I

    .line 36
    return-void
.end method
