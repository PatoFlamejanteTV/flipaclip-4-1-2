.class public Lcom/google/firebase/firestore/bundle/BundleDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private document:Lcom/google/firebase/firestore/model/MutableDocument;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 6
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
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->equals(Ljava/lang/Object;)Z

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

.method public getDocument()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    return-object v0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
