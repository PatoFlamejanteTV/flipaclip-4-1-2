.class public Lcom/google/firebase/firestore/core/KeyFieldInFilter;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/KeyFieldInFilter;->keys:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/firebase/firestore/core/KeyFieldInFilter;->extractDocumentKeysFromArrayValue(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method static extractDocumentKeysFromArrayValue(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
            "Lcom/google/firestore/v1/Value;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "Comparing on key with "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, ", but an array value was not a ReferenceValue"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-object v0
.end method


# virtual methods
.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/KeyFieldInFilter;->keys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
