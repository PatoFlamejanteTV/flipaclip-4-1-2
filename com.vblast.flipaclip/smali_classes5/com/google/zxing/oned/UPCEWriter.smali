.class public final Lcom/google/zxing/oned/UPCEWriter;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "SourceFile"


# static fields
.field private static final CODE_WIDTH:I = 0x33


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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Contents do not pass checksum"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Illegal contents"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Requested contents should be 7 or 8 digits long, but got "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    .line 69
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v2

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Number system must be 0 or 1"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 120
    move-result v1

    .line 121
    .line 122
    sget-object v5, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 123
    .line 124
    aget-object v2, v5, v2

    .line 125
    .line 126
    aget v1, v2, v1

    .line 127
    .line 128
    const/16 v2, 0x33

    .line 129
    .line 130
    new-array v2, v2, [Z

    .line 131
    .line 132
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v5, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 136
    move-result v5

    .line 137
    move v6, v4

    .line 138
    :goto_2
    const/4 v7, 0x6

    .line 139
    .line 140
    if-gt v6, v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 148
    move-result v7

    .line 149
    .line 150
    rsub-int/lit8 v8, v6, 0x6

    .line 151
    .line 152
    shr-int v8, v1, v8

    .line 153
    and-int/2addr v8, v4

    .line 154
    .line 155
    if-ne v8, v4, :cond_5

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0xa

    .line 158
    .line 159
    :cond_5
    sget-object v8, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 160
    .line 161
    aget-object v7, v8, v7

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5, v7, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 165
    move-result v7

    .line 166
    add-int/2addr v5, v7

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->END_PATTERN:[I

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, p1, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 175
    return-object v2

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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
