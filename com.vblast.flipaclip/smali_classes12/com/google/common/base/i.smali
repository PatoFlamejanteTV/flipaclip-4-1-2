.class final Lcom/google/common/base/i;
.super Lcom/google/common/base/Equivalence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/common/base/Equivalence;


# direct methods
.method constructor <init>(Lcom/google/common/base/Equivalence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method protected b(Ljava/lang/Iterable;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x13381

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x616f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method protected bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/i;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/i;->b(Ljava/lang/Iterable;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/base/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/base/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x46a3eb07

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".pairwise()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
