.class public final Landroidx/media3/extractor/mp4/PsshAtomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PsshAtomUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPsshAtom(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 3
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 10
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    .line 12
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 15
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static isPsshAtom([B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v4, "PsshAtomUtil"

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v0, "Advertised atom size ("

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ") does not match buffer size: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    const v3, 0x70737368    # 3.013775E29f

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v0, "Atom type is not pssh: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    if-le v1, v3, :cond_3

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v0, "Unsupported pssh version: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v2

    .line 123
    .line 124
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 136
    .line 137
    if-ne v1, v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 141
    move-result v3

    .line 142
    .line 143
    new-array v6, v3, [Ljava/util/UUID;

    .line 144
    move v7, p0

    .line 145
    .line 146
    :goto_0
    if-ge v7, v3, :cond_5

    .line 147
    .line 148
    new-instance v8, Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 152
    move-result-wide v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 156
    move-result-wide v11

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 160
    .line 161
    aput-object v8, v6, v7

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v6, v2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eq v3, v7, :cond_6

    .line 176
    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v0, "Atom data size ("

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, ") does not match the bytes left: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v2

    .line 205
    .line 206
    :cond_6
    new-array v2, v3, [B

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 210
    .line 211
    new-instance p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v5, v1, v2, v6}, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 215
    return-object p0
.end method

.method public static parseSchemeSpecificData([BLjava/util/UUID;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "UUID mismatch. Expected: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, ", got: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, "."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "PsshAtomUtil"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    .line 57
    return-object p0
.end method

.method public static parseUuid([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 11
    return-object p0
.end method

.method public static parseVersion([B)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->version:I

    .line 11
    return p0
.end method
