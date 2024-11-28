.class Lcom/google/common/collect/LinkedHashMultimap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/google/common/collect/LinkedHashMultimap$b;

.field b:Lcom/google/common/collect/LinkedHashMultimap$b;

.field final synthetic c:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$b;->g()Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->g()Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$b;

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
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/b1;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/b1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 33
    return-void
.end method
