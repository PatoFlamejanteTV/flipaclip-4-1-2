.class public Lcom/google/firebase/firestore/core/DocumentViewChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    }
.end annotation


# instance fields
.field private final document:Lcom/google/firebase/firestore/model/Document;

.field private final type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 8
    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x763

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ObjectValue;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "DocumentViewChange("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
