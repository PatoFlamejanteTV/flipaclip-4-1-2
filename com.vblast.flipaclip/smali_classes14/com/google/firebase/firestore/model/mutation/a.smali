.class final Lcom/google/firebase/firestore/model/mutation/a;
.super Lcom/google/firebase/firestore/model/mutation/Overlay;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/firestore/model/mutation/Mutation;


# direct methods
.method constructor <init>(ILcom/google/firebase/firestore/model/mutation/Mutation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/Overlay;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/model/mutation/a;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/a;->b:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Null mutation"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/a;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/a;->b:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public getLargestBatchId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/a;->a:I

    .line 3
    return v0
.end method

.method public getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/a;->b:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/a;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/a;->b:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
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
    const-string v1, "Overlay{largestBatchId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mutation="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/a;->b:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "}"

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
