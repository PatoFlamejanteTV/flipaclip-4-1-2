.class Lcom/google/common/collect/n0$a$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/n0$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$a$a;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$a$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a$a$a;-><init>(Lcom/google/common/collect/n0$a$a;)V

    .line 6
    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$a;->a:Lcom/google/common/collect/n0$a;

    .line 3
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$a;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/base/Predicate;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$a;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/base/Predicate;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n0$a$a;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
