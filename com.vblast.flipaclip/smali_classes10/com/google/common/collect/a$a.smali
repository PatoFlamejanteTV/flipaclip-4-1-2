.class Lcom/google/common/collect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/a$a;->c:Lcom/google/common/collect/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/a$a;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/a$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/a$a;->c:Lcom/google/common/collect/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/a$b;-><init>(Lcom/google/common/collect/a;Ljava/util/Map$Entry;)V

    .line 18
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/a$a;->c:Lcom/google/common/collect/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/a;->access$600(Lcom/google/common/collect/a;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/a$a;->a:Ljava/util/Map$Entry;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "no calls to next() since the last call to remove()"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
