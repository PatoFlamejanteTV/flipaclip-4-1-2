.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 5
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/SeiReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    const/16 v2, 0x86

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    move-result v6

    .line 68
    .line 69
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    .line 81
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    move v6, v8

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    and-int/lit8 v7, v10, 0x40

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p1, v1, :cond_c

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p1, v1, :cond_c

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq p1, v2, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x59

    .line 25
    .line 26
    if-eq p1, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0xac

    .line 29
    .line 30
    if-eq p1, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x101

    .line 33
    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x8a

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x8b

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_2

    .line 52
    return-object v3

    .line 53
    .line 54
    :pswitch_0
    const/16 p1, 0x10

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v3, Landroidx/media3/extractor/ts/SectionReader;

    .line 64
    .line 65
    new-instance p1, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 66
    .line 67
    const-string p2, "application/x-scte35"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 74
    :goto_0
    return-object v3

    .line 75
    .line 76
    :pswitch_1
    const/16 p1, 0x40

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    return-object v3

    .line 84
    .line 85
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 86
    .line 87
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 88
    .line 89
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :pswitch_3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    new-instance v3, Landroidx/media3/extractor/ts/PesReader;

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/extractor/ts/LatmReader;

    .line 112
    .line 113
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 124
    :goto_1
    return-object v3

    .line 125
    .line 126
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 127
    .line 128
    new-instance v0, Landroidx/media3/extractor/ts/H263Reader;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/l;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/l;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 139
    return-object p1

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    new-instance v3, Landroidx/media3/extractor/ts/PesReader;

    .line 149
    .line 150
    new-instance p1, Landroidx/media3/extractor/ts/AdtsReader;

    .line 151
    .line 152
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 156
    move-result p2

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v0, p2}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 164
    :goto_2
    return-object v3

    .line 165
    .line 166
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 167
    .line 168
    new-instance v0, Landroidx/media3/extractor/ts/DtsReader;

    .line 169
    .line 170
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 174
    move-result p2

    .line 175
    .line 176
    const/16 v2, 0x1520

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 186
    .line 187
    new-instance v0, Landroidx/media3/extractor/ts/DtsReader;

    .line 188
    .line 189
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 193
    move-result p2

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 202
    return-object p1

    .line 203
    .line 204
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 205
    .line 206
    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 207
    .line 208
    const-string v0, "application/vnd.dvb.ait"

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 218
    .line 219
    new-instance v0, Landroidx/media3/extractor/ts/Ac4Reader;

    .line 220
    .line 221
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 225
    move-result p2

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 232
    return-object p1

    .line 233
    .line 234
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 235
    .line 236
    new-instance v0, Landroidx/media3/extractor/ts/DvbSubtitleReader;

    .line 237
    .line 238
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 245
    return-object p1

    .line 246
    .line 247
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 248
    .line 249
    new-instance v0, Landroidx/media3/extractor/ts/H265Reader;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 260
    return-object p1

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_a
    new-instance v3, Landroidx/media3/extractor/ts/PesReader;

    .line 270
    .line 271
    new-instance p1, Landroidx/media3/extractor/ts/H264Reader;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 275
    move-result-object p2

    .line 276
    const/4 v0, 0x1

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 293
    :goto_3
    return-object v3

    .line 294
    .line 295
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 296
    .line 297
    new-instance p2, Landroidx/media3/extractor/ts/Id3Reader;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2}, Landroidx/media3/extractor/ts/Id3Reader;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 304
    return-object p1

    .line 305
    .line 306
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 307
    .line 308
    new-instance v0, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 309
    .line 310
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 314
    move-result p2

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 321
    return-object p1

    .line 322
    .line 323
    :cond_d
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 324
    .line 325
    new-instance v0, Landroidx/media3/extractor/ts/H262Reader;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/l;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/l;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 336
    return-object p1

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
