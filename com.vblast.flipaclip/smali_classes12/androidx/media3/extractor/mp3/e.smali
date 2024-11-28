.class final Landroidx/media3/extractor/mp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/e;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/e;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/extractor/mp3/e;->f:[J

    .line 12
    .line 13
    iput p7, p0, Landroidx/media3/extractor/mp3/e;->d:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/media3/extractor/mp3/e;->e:I

    .line 16
    return-void
.end method

.method public static a(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/e;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    move-result-wide v3

    .line 26
    :goto_1
    move-wide v9, v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    const-wide/16 v3, -0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    new-array v5, v3, [J

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    :goto_3
    if-ge v6, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    move-result v7

    .line 47
    int-to-long v7, v7

    .line 48
    .line 49
    aput-wide v7, v5, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v11, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    move-object v11, v3

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    if-lt v0, v3, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    const v0, 0xfff000

    .line 84
    and-int/2addr v0, p1

    .line 85
    .line 86
    shr-int/lit8 v2, v0, 0xc

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xfff

    .line 89
    move v13, p1

    .line 90
    move v12, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v12, v2

    .line 93
    move v13, v12

    .line 94
    .line 95
    :goto_5
    new-instance p1, Landroidx/media3/extractor/mp3/e;

    .line 96
    int-to-long v7, v1

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp3/e;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V

    .line 102
    return-object p1
.end method
