.class public Lcom/google/firebase/firestore/core/OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/OrderBy$Direction;
    }
.end annotation


# instance fields
.field private final direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field final field:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    return-void
.end method

.method public static getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/OrderBy;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v0

    .line 51
    .line 52
    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 67
    move-result p1

    .line 68
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    return-object v0
.end method

.method public getField()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x383

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "-"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
