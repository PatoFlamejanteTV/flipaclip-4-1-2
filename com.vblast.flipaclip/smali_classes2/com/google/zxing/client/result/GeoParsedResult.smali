.class public final Lcom/google/zxing/client/result/GeoParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final altitude:D

.field private final latitude:D

.field private final longitude:D

.field private final query:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->latitude:D

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/zxing/client/result/GeoParsedResult;->longitude:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 3
    return-wide v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->latitude:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->longitude:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmpl-double v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v1, 0x6d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, " ("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getGeoURI()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "geo:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->latitude:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->longitude:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpl-double v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->altitude:D

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/GeoParsedResult;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/GeoParsedResult;->longitude:D

    .line 3
    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/GeoParsedResult;->query:Ljava/lang/String;

    .line 3
    return-object v0
.end method
