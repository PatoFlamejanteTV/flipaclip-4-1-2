.class final Lcom/google/common/collect/x1;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/common/collect/Ordering;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Ordering;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/x1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/x1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x39153a74

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 0

    return-object p0
.end method

.method public nullsLast()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object v1, p0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/Ordering;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".nullsFirst()"

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
