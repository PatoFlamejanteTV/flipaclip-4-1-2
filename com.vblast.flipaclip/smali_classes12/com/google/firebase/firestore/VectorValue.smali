.class public Lcom/google/firebase/firestore/VectorValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:[D


# direct methods
.method constructor <init>([D)V
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [D

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [D

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[D
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [D

    .line 9
    return-object v0
.end method

.method toList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
