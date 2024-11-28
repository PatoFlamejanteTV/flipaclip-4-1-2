.class public Lcom/google/firebase/firestore/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/GeoPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 15
    .line 16
    cmpg-double v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    cmpl-double v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 39
    .line 40
    cmpg-double v0, p3, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    cmpl-double v0, p3, v0

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 54
    .line 55
    iput-wide p3, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Longitude must be in the range of [-180, 180]"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Latitude must be in the range of [-90, 90]"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/GeoPoint;)I
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/GeoPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    iget-wide v2, p1, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    iget-wide v2, p1, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/GeoPoint;->compareTo(Lcom/google/firebase/firestore/GeoPoint;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/GeoPoint;

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
    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 21
    .line 22
    cmpl-double p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GeoPoint { latitude="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/firestore/GeoPoint;->latitude:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", longitude="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/firebase/firestore/GeoPoint;->longitude:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " }"

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
