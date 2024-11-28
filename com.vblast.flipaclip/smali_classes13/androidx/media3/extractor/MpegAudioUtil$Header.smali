.class public final Landroidx/media3/extractor/MpegAudioUtil$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/MpegAudioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setForHeaderData(I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/MpegAudioUtil;->access$000(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 19
    and-int/2addr v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    and-int/2addr v6, v2

    .line 37
    .line 38
    if-ne v6, v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$100()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    rsub-int/lit8 v7, v4, 0x3

    .line 48
    .line 49
    aget-object v1, v1, v7

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$200()[I

    .line 55
    move-result-object v1

    .line 56
    .line 57
    aget v1, v1, v6

    .line 58
    .line 59
    iput v1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    if-ne v0, v6, :cond_5

    .line 63
    div-int/2addr v1, v6

    .line 64
    .line 65
    iput v1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    if-nez v0, :cond_6

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iput v1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 73
    .line 74
    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    .line 75
    and-int/2addr v1, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/media3/extractor/MpegAudioUtil;->access$300(II)I

    .line 79
    move-result v7

    .line 80
    .line 81
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 82
    .line 83
    if-ne v4, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$400()[I

    .line 89
    move-result-object v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    .line 92
    aget v0, v0, v5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$500()[I

    .line 97
    move-result-object v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    .line 100
    aget v0, v0, v5

    .line 101
    .line 102
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0xc

    .line 105
    .line 106
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 107
    div-int/2addr v0, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_8
    const/16 v7, 0x90

    .line 116
    .line 117
    if-ne v0, v2, :cond_a

    .line 118
    .line 119
    if-ne v4, v6, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$600()[I

    .line 123
    move-result-object v0

    .line 124
    sub-int/2addr v5, v3

    .line 125
    .line 126
    aget v0, v0, v5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$700()[I

    .line 131
    move-result-object v0

    .line 132
    sub-int/2addr v5, v3

    .line 133
    .line 134
    aget v0, v0, v5

    .line 135
    .line 136
    :goto_2
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 137
    mul-int/2addr v0, v7

    .line 138
    .line 139
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 140
    div-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {}, Landroidx/media3/extractor/MpegAudioUtil;->access$800()[I

    .line 148
    move-result-object v0

    .line 149
    sub-int/2addr v5, v3

    .line 150
    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 154
    .line 155
    if-ne v4, v3, :cond_b

    .line 156
    .line 157
    const/16 v7, 0x48

    .line 158
    :cond_b
    mul-int/2addr v7, v0

    .line 159
    .line 160
    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 161
    div-int/2addr v7, v0

    .line 162
    add-int/2addr v7, v1

    .line 163
    .line 164
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 165
    .line 166
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 167
    and-int/2addr p1, v2

    .line 168
    .line 169
    if-ne p1, v2, :cond_c

    .line 170
    move v6, v3

    .line 171
    .line 172
    :cond_c
    iput v6, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 173
    return v3

    .line 174
    :cond_d
    :goto_4
    return v1
.end method
