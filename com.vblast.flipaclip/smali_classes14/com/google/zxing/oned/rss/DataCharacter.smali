.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checksumPortion:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/oned/rss/DataCharacter;

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
    check-cast p1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 17
    .line 18
    iget p1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final getChecksumPortion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
