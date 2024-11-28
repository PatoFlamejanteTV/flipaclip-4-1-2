.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/r;

.field private final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 13
    return-void
.end method

.method public static createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->g(Lcom/google/zxing/common/BitArray;II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v1, :cond_5

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-eq v2, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->g(Lcom/google/zxing/common/BitArray;II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->g(Lcom/google/zxing/common/BitArray;II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "11"

    .line 56
    .line 57
    const-string v2, "13"

    .line 58
    .line 59
    const-string v3, "15"

    .line 60
    .line 61
    const-string v4, "17"

    .line 62
    .line 63
    const-string v5, "310"

    .line 64
    .line 65
    const-string v6, "320"

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "unknown decoder: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v6, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v5, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v5, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/c;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/b;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 3
    return-object v0
.end method

.method protected final getInformation()Lcom/google/zxing/common/BitArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 3
    return-object v0
.end method

.method public abstract parseInformation()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
