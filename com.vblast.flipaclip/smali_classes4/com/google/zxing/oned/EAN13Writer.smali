.class public final Lcom/google/zxing/oned/EAN13Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "SourceFile"


# static fields
.field private static final CODE_WIDTH:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Contents do not pass checksum"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Illegal contents"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Requested contents should be 12 or 13 digits long, but got "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    .line 62
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 91
    move-result v2

    .line 92
    .line 93
    sget-object v4, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    .line 94
    .line 95
    aget v2, v4, v2

    .line 96
    .line 97
    const/16 v4, 0x5f

    .line 98
    .line 99
    new-array v4, v4, [Z

    .line 100
    .line 101
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 106
    move-result v5

    .line 107
    move v7, v6

    .line 108
    :goto_1
    const/4 v8, 0x6

    .line 109
    .line 110
    if-gt v7, v8, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 118
    move-result v8

    .line 119
    .line 120
    rsub-int/lit8 v9, v7, 0x6

    .line 121
    .line 122
    shr-int v9, v2, v9

    .line 123
    and-int/2addr v9, v6

    .line 124
    .line 125
    if-ne v9, v6, :cond_3

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0xa

    .line 128
    .line 129
    :cond_3
    sget-object v9, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 130
    .line 131
    aget-object v8, v9, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v8, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v5, v8

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v5, v0

    .line 147
    const/4 v0, 0x7

    .line 148
    .line 149
    :goto_2
    if-gt v0, v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 157
    move-result v2

    .line 158
    .line 159
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 160
    .line 161
    aget-object v2, v7, v2

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v2, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 165
    move-result v2

    .line 166
    add-int/2addr v5, v2

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, p1, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 175
    return-object v4

    .line 176
    :catch_1
    move-exception p1

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
