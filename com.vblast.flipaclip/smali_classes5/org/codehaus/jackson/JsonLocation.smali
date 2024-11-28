.class public Lorg/codehaus/jackson/JsonLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Lorg/codehaus/jackson/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _columnNr:I

.field final _lineNr:I

.field final _sourceRef:Ljava/lang/Object;

.field final _totalBytes:J

.field final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/codehaus/jackson/JsonLocation;

    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    .line 6
    const-string v1, "N/A"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 15
    .line 16
    sput-object v8, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
            value = "sourceRef"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
            value = "byteOffset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
            value = "charOffset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
            value = "lineNr"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
            value = "columnNr"
        .end annotation
    .end param
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonCreator;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lorg/codehaus/jackson/JsonLocation;->_totalBytes:J

    .line 5
    iput-wide p4, p0, Lorg/codehaus/jackson/JsonLocation;->_totalChars:J

    .line 6
    iput p6, p0, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 7
    iput p7, p0, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lorg/codehaus/jackson/JsonLocation;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/JsonLocation;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    .line 26
    :cond_3
    iget-object v3, p1, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    .line 35
    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 36
    .line 37
    iget v3, p1, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    .line 42
    .line 43
    iget v3, p1, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    iget-wide v2, p0, Lorg/codehaus/jackson/JsonLocation;->_totalChars:J

    .line 48
    .line 49
    iget-wide v4, p1, Lorg/codehaus/jackson/JsonLocation;->_totalChars:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonLocation;->getByteOffset()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonLocation;->getByteOffset()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move v0, v1

    .line 68
    :goto_0
    return v0
.end method

.method public getByteOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/codehaus/jackson/JsonLocation;->_totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getCharOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/codehaus/jackson/JsonLocation;->_totalChars:J

    .line 3
    return-wide v0
.end method

.method public getColumnNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    .line 3
    return v0
.end method

.method public getLineNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 3
    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/codehaus/jackson/JsonLocation;->_totalChars:J

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/codehaus/jackson/JsonLocation;->_totalBytes:J

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "[Source: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/codehaus/jackson/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :goto_0
    const-string v1, "; line: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->_lineNr:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", column: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->_columnNr:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
