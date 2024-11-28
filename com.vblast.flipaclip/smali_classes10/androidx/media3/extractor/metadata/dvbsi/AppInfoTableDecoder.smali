.class public final Landroidx/media3/extractor/metadata/dvbsi/AppInfoTableDecoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final APPLICATION_INFORMATION_TABLE_ID:I = 0x74

.field private static final DESCRIPTOR_SIMPLE_APPLICATION_LOCATION:I = 0x15

.field private static final DESCRIPTOR_TRANSPORT_PROTOCOL:I = 0x2

.field private static final TRANSPORT_PROTOCOL_HTTP:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 4
    return-void
.end method

.method private static parseAit(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/common/Metadata;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v1, 0x4

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    const/16 v3, 0x2c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-ge v5, v2, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x30

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v8

    .line 69
    move-object v8, v6

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 73
    move-result v10

    .line 74
    .line 75
    if-ge v10, v9, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    const/4 v13, 0x2

    .line 90
    .line 91
    if-ne v10, v13, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 95
    move-result v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 99
    const/4 v11, 0x3

    .line 100
    .line 101
    if-ne v10, v11, :cond_3

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 105
    move-result v10

    .line 106
    .line 107
    if-ge v10, v12, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    sget-object v10, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    :goto_2
    if-ge v11, v10, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 128
    move-result v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const/16 v13, 0x15

    .line 137
    .line 138
    if-ne v10, v13, :cond_3

    .line 139
    .line 140
    sget-object v8, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v11, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v12}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    mul-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 156
    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    if-eqz v8, :cond_0

    .line 160
    .line 161
    new-instance v5, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v7, v6}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 197
    :goto_3
    return-object v6
.end method


# virtual methods
.method protected decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x74

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTableDecoder;->parseAit(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/common/Metadata;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method
