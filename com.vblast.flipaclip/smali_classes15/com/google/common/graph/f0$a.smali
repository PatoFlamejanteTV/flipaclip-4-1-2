.class Lcom/google/common/graph/f0$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f0;->j()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/f0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/f0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/f0;->a(Lcom/google/common/graph/f0;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/graph/f0$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/f0$a$a;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Iterator;)V

    .line 20
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/f0$a;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/f0;->a(Lcom/google/common/graph/f0;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
