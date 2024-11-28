.class public Lcom/iabtcf/v2/PublisherRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/iabtcf/v2/RestrictionType;

.field private final vendorIds:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/iabtcf/v2/PublisherRestriction;

    .line 21
    .line 22
    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public getPurposeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 3
    return v0
.end method

.method public getRestrictionType()Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 3
    return-object v0
.end method

.method public getVendorIds()Lcom/iabtcf/utils/IntIterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v1, "]"

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/iabtcf/v2/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/iabtcf/v2/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "PublisherRestriction{purposeId="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ", restrictionType="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ", vendorIds="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/iabtcf/v2/b;->a(Ljava/util/StringJoiner;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v0, 0x7d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
