.class final Lcom/google/common/collect/e0$c;
.super Lcom/google/common/collect/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Comparable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0$c;->n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method i(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v0, 0x5d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    return-object p1
.end method

.method m(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method p()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/e0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/e0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_2
    return-object p0
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
    const-string v1, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\\"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
