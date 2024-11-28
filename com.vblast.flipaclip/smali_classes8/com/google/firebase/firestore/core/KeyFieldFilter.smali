.class public Lcom/google/firebase/firestore/core/KeyFieldFilter;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/core/KeyFieldFilter;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    return-void
.end method


# virtual methods
.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/KeyFieldFilter;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->matchesComparison(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
