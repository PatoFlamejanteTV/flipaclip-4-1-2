.class public abstract synthetic Lcom/google/firebase/firestore/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
