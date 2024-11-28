.class Lcom/google/common/collect/Iterators$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Iterators$p;->a:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/common/collect/Iterators$p;->c:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/Iterators$p;->c:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$p;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Iterators$p;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    return-void
.end method
