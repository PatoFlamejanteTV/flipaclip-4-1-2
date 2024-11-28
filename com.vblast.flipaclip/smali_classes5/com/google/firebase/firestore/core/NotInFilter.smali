.class public Lcom/google/firebase/firestore/core/NotInFilter;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method
