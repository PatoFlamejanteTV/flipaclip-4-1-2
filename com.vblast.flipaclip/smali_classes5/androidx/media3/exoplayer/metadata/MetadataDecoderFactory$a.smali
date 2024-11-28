.class Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/metadata/MetadataDecoder;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "application/id3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_0
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;-><init>()V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;-><init>()V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/metadata/icy/IcyDecoder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/icy/IcyDecoder;-><init>()V

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTableDecoder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTableDecoder;-><init>()V

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/id3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "application/x-emsg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/x-scte35"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-icy"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/vnd.dvb.ait"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method
