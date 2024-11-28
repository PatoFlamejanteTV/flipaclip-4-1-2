.class abstract Lcom/google/common/collect/ImmutableCollection$a;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field contents:[Ljava/lang/Object;

.field forceCopy:Z

.field size:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    .line 4
    .line 5
    const-string v0, "initialCapacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    .line 16
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 1

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 3

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 7
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 8
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method final addAll([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-void
.end method
