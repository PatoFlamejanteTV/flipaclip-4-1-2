.class public final Lcom/google/firebase/firestore/model/mutation/FieldTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private final operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    return-object v0
.end method

.method public getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
