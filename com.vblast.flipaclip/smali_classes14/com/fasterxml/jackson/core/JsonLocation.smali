.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_CONTENT_SNIPPET:I = 0x1f4

.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _columnNr:I

.field protected final _lineNr:I

.field final transient _sourceRef:Ljava/lang/Object;

.field protected final _totalBytes:J

.field protected final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    move-object v0, v8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 14
    .line 15
    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 16
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
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 5
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 6
    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 7
    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method

.method private _append(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method protected _appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UNKNOWN"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "java."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, [B

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "byte[]"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    instance-of v1, v0, [C

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v2, "char[]"

    .line 53
    .line 54
    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/16 v2, 0x1f4

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    const-string v4, " chars"

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    :goto_2
    sub-int v3, v1, v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    instance-of v1, v0, [C

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast v0, [C

    .line 106
    array-length v1, v0

    .line 107
    .line 108
    new-instance v5, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v5}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    instance-of v1, v0, [B

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast v0, [B

    .line 127
    array-length v1, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v1

    .line 132
    .line 133
    new-instance v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "UTF-8"

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 146
    array-length v0, v0

    .line 147
    .line 148
    sub-int v3, v0, v1

    .line 149
    .line 150
    const-string v4, " bytes"

    .line 151
    .line 152
    :cond_7
    :goto_3
    if-lez v3, :cond_8

    .line 153
    .line 154
    const-string v0, "[truncated "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v0, 0x5d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_8
    return-object p1
.end method

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
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    .line 26
    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

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
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 36
    .line 37
    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 42
    .line 43
    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

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
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getCharOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 3
    return-wide v0
.end method

.method public getColumnNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 3
    return v0
.end method

.method public getLineNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 3
    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

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
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public sourceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "; line: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", column: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
