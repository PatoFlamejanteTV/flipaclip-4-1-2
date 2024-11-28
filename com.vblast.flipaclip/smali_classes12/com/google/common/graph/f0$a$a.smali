.class Lcom/google/common/graph/f0$a$a;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f0$a;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/graph/f0$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/f0$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/f0$a$a;->b:Lcom/google/common/graph/f0$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/f0$a$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/f0$a$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/f0$a$a;->a:Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/google/common/graph/f0$a$a;->b:Lcom/google/common/graph/f0$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/graph/f0;->b(Lcom/google/common/graph/f0;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
