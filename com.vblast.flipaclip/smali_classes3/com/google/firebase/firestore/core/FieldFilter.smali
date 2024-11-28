.class public Lcom/google/firebase/firestore/core/FieldFilter;
.super Lcom/google/firebase/firestore/core/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    }
.end annotation


# instance fields
.field private final field:Lcom/google/firebase/firestore/model/FieldPath;

.field private final operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field private final value:Lcom/google/firestore/v1/Value;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 10
    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/firestore/core/KeyFieldInFilter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/KeyFieldInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/firestore/core/KeyFieldNotInFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/KeyFieldNotInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "queries don\'t make sense on document keys"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v0, Lcom/google/firebase/firestore/core/KeyFieldFilter;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/KeyFieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/firestore/core/ArrayContainsFilter;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/ArrayContainsFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    new-instance p1, Lcom/google/firebase/firestore/core/InFilter;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/InFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    new-instance p1, Lcom/google/firebase/firestore/core/ArrayContainsAnyFilter;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/ArrayContainsAnyFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    new-instance p1, Lcom/google/firebase/firestore/core/NotInFilter;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/NotInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public getCanonicalId()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getField()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFlattenedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    return-object v0
.end method

.method public getValue()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x47b

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public isInequality()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->matchesComparison(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->matchesComparison(I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2
.end method

.method protected matchesComparison(I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Unknown FieldFilter operator: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    .line 30
    :pswitch_0
    if-ltz p1, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    .line 34
    :pswitch_1
    if-lez p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :pswitch_2
    if-eqz p1, :cond_2

    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1

    .line 41
    .line 42
    :pswitch_3
    if-nez p1, :cond_3

    .line 43
    move v1, v2

    .line 44
    :cond_3
    return v1

    .line 45
    .line 46
    :pswitch_4
    if-gtz p1, :cond_4

    .line 47
    move v1, v2

    .line 48
    :cond_4
    return v1

    .line 49
    .line 50
    :pswitch_5
    if-gez p1, :cond_5

    .line 51
    move v1, v2

    .line 52
    :cond_5
    return v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getCanonicalId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
