.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
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

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 49
    .line 50
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 58
    .line 59
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 65
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->endNalUnit(JI)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x5

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 83
    .line 84
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5, p6, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 122
    .line 123
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 127
    move-result p1

    .line 128
    .line 129
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 132
    .line 133
    iget-object p4, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p5, p6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 149
    :cond_3
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 36
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 9
    .line 10
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    .line 13
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 14
    add-int/2addr v4, v5

    .line 15
    .line 16
    new-array v4, v4, [B

    .line 17
    .line 18
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 25
    .line 26
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 27
    .line 28
    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 34
    .line 35
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 36
    .line 37
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    .line 40
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 48
    .line 49
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 66
    .line 67
    const/16 v3, 0x58

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 76
    move v5, v6

    .line 77
    move v7, v5

    .line 78
    .line 79
    :goto_0
    if-ge v5, v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x59

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    rsub-int/lit8 v7, v2, 0x8

    .line 107
    mul-int/2addr v7, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 140
    move-result v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 148
    move-result v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x1

    .line 154
    .line 155
    if-eq v7, v13, :cond_6

    .line 156
    .line 157
    if-ne v7, v5, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v14, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move v14, v5

    .line 162
    .line 163
    :goto_2
    if-ne v7, v13, :cond_7

    .line 164
    move v13, v5

    .line 165
    :cond_7
    add-int/2addr v9, v10

    .line 166
    mul-int/2addr v14, v9

    .line 167
    sub-int/2addr v1, v14

    .line 168
    add-int/2addr v11, v12

    .line 169
    mul-int/2addr v13, v11

    .line 170
    sub-int/2addr v8, v13

    .line 171
    :cond_8
    move v14, v1

    .line 172
    move v15, v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    move v7, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v7, v2

    .line 192
    .line 193
    :goto_3
    if-gt v7, v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-ge v6, v2, :cond_d

    .line 275
    .line 276
    add-int/lit8 v2, v1, 0x5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 303
    move-result v1

    .line 304
    .line 305
    const/16 v3, 0xff

    .line 306
    .line 307
    if-ne v1, v3, :cond_f

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 313
    move-result v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    int-to-float v1, v3

    .line 323
    int-to-float v0, v0

    .line 324
    .line 325
    div-float v2, v1, v0

    .line 326
    .line 327
    :cond_e
    :goto_5
    move/from16 v19, v2

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_f
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 331
    array-length v3, v0

    .line 332
    .line 333
    if-ge v1, v3, :cond_10

    .line 334
    .line 335
    aget v0, v0, v1

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    const-string v1, "H265Reader"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    goto :goto_5

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v17

    .line 366
    .line 367
    const/16 v18, -0x1

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const-string/jumbo v10, "video/hevc"

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, -0x1

    .line 374
    const/4 v13, -0x1

    .line 375
    .line 376
    const/high16 v16, -0x40800000    # -1.0f

    .line 377
    .line 378
    move-object/from16 v9, p0

    .line 379
    .line 380
    .line 381
    invoke-static/range {v9 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    const/16 v6, 0x40

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int v6, v4, v5

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_2
    if-ge v7, v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    .line 64
    :goto_3
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJ)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 18
    move-result v9

    .line 19
    .line 20
    iget-object v10, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    .line 22
    iget-wide v1, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 31
    .line 32
    iget-object v1, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v8, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 40
    .line 41
    :goto_0
    if-ge v0, v9, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0, v9, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 47
    move-result v11

    .line 48
    .line 49
    if-ne v11, v9, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10, v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 57
    move-result v12

    .line 58
    .line 59
    sub-int v1, v11, v0

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v10, v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 65
    .line 66
    :cond_2
    sub-int v13, v9, v11

    .line 67
    .line 68
    iget-wide v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 69
    int-to-long v4, v13

    .line 70
    .line 71
    sub-long v14, v2, v4

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    neg-int v0, v1

    .line 75
    :goto_1
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget-wide v5, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    move-wide v1, v14

    .line 84
    move v3, v13

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 88
    .line 89
    iget-wide v5, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 90
    move v4, v12

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 94
    .line 95
    add-int/lit8 v0, v11, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 33
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 40
    return-void
.end method
