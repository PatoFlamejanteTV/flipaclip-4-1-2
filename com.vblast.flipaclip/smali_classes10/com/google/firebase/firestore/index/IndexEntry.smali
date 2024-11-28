.class public abstract Lcom/google/firebase/firestore/index/IndexEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/index/IndexEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/index/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/index/a;-><init>(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/index/IndexEntry;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexEntry;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareByteArrays([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Util;->compareByteArrays([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/IndexEntry;->compareTo(Lcom/google/firebase/firestore/index/IndexEntry;)I

    move-result p1

    return p1
.end method

.method public abstract getArrayValue()[B
.end method

.method public abstract getDirectionalValue()[B
.end method

.method public abstract getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getIndexId()I
.end method
