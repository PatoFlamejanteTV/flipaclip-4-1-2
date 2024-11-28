.class Lcom/google/common/collect/Maps$o;
.super Lcom/google/common/collect/Maps$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final d:Ljava/util/Set;

.field final f:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Maps$o;->d:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/base/Function;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/Function;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$o$a;-><init>(Lcom/google/common/collect/Maps$o;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Maps;->access$200(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->d:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
