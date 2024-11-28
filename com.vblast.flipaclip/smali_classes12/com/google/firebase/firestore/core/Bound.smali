.class public final Lcom/google/firebase/firestore/core/Bound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inclusive:Z

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 8
    return-void
.end method

.method private compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    .line 19
    :goto_0
    const-string v1, "Bound has more components than query\'s orderBy"

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    move v0, v3

    .line 26
    move v1, v0

    .line 27
    .line 28
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v0, v4, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lcom/google/firestore/v1/Value;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 51
    .line 52
    sget-object v6, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    const-string v6, "Bound has a non-key value where the key path is being used %s"

    .line 65
    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v7, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    move v6, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v6, v3

    .line 102
    .line 103
    :goto_2
    const-string v7, "Field should exist since document matched the orderBy already."

    .line 104
    .line 105
    new-array v8, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v8}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    mul-int/lit8 v4, v4, -0x1

    .line 127
    :cond_3
    move v1, v4

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/2addr v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_4
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/core/Bound;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/Bound;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public getPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isInclusive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 3
    return v0
.end method

.method public positionString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public sortsAfterDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/Bound;->compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    :goto_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public sortsBeforeDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/Bound;->compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    :goto_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Bound(inclusive="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", position="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v2, " and "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v1, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
