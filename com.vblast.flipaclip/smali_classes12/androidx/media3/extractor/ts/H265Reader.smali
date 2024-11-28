.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H265Reader$a;
    }
.end annotation


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/d;

.field private final prefixFlags:[Z

.field private final prefixSei:Landroidx/media3/extractor/ts/d;

.field private sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/d;

.field private final suffixSei:Landroidx/media3/extractor/ts/d;

.field private totalBytesWritten:J

.field private final vps:Landroidx/media3/extractor/ts/d;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 65
    .line 66
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/H265Reader$a;->a(JIZ)V

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/d;Landroidx/media3/extractor/ts/d;Landroidx/media3/extractor/ts/d;)Landroidx/media3/common/Format;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 82
    .line 83
    iget-object p3, p1, Landroidx/media3/extractor/ts/d;->d:[B

    .line 84
    .line 85
    iget p1, p1, Landroidx/media3/extractor/ts/d;->e:I

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 121
    .line 122
    iget-object p3, p1, Landroidx/media3/extractor/ts/d;->d:[B

    .line 123
    .line 124
    iget p1, p1, Landroidx/media3/extractor/ts/d;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 133
    .line 134
    iget-object p4, p4, Landroidx/media3/extractor/ts/d;->d:[B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 150
    :cond_2
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H265Reader$a;->e([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 35
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/d;Landroidx/media3/extractor/ts/d;Landroidx/media3/extractor/ts/d;)Landroidx/media3/common/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/extractor/ts/d;->e:I

    .line 3
    .line 4
    iget v1, p2, Landroidx/media3/extractor/ts/d;->e:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget v2, p3, Landroidx/media3/extractor/ts/d;->e:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/media3/extractor/ts/d;->d:[B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    iget-object v0, p2, Landroidx/media3/extractor/ts/d;->d:[B

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/extractor/ts/d;->e:I

    .line 21
    .line 22
    iget v4, p2, Landroidx/media3/extractor/ts/d;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v0, p3, Landroidx/media3/extractor/ts/d;->d:[B

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/extractor/ts/d;->e:I

    .line 30
    .line 31
    iget v2, p2, Landroidx/media3/extractor/ts/d;->e:I

    .line 32
    add-int/2addr p1, v2

    .line 33
    .line 34
    iget p3, p3, Landroidx/media3/extractor/ts/d;->e:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/media3/extractor/ts/d;->d:[B

    .line 40
    const/4 p3, 0x3

    .line 41
    .line 42
    iget p2, p2, Landroidx/media3/extractor/ts/d;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 49
    .line 50
    iget-boolean v3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 51
    .line 52
    iget v4, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 53
    .line 54
    iget v5, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 55
    .line 56
    iget-object v6, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 57
    .line 58
    iget v7, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p3, "video/hevc"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p2, Landroidx/media3/common/ColorInfo$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 99
    .line 100
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 119
    .line 120
    add-int/lit8 p3, p3, 0x8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iget p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private startNalUnit(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 3
    .line 4
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/H265Reader$a;->g(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 19
    move-result v8

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 23
    move-result-object v9

    .line 24
    .line 25
    iget-wide v1, v7, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iput-wide v1, v7, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 34
    .line 35
    iget-object v1, v7, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 39
    move-result v2

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v10, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 45
    .line 46
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0, v8, v1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 52
    move-result v11

    .line 53
    .line 54
    if-ne v11, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9, v0, v8}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v9, v11}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 62
    move-result v12

    .line 63
    .line 64
    sub-int v1, v11, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v9, v0, v11}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 70
    .line 71
    :cond_2
    sub-int v13, v8, v11

    .line 72
    .line 73
    iget-wide v2, v7, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 74
    int-to-long v4, v13

    .line 75
    .line 76
    sub-long v14, v2, v4

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :goto_2
    iget-wide v5, v7, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 93
    .line 94
    iget-wide v5, v7, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 95
    move v4, v12

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 99
    .line 100
    add-int/lit8 v0, v11, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 33
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H265Reader$a;->f()V

    .line 49
    :cond_0
    return-void
.end method
