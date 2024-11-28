.class public final Lcom/google/zxing/oned/EAN8Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "SourceFile"


# static fields
.field private static final CODE_WIDTH:I = 0x43


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
    .locals 8

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
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Illegal contents"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Requested contents should be 7 or 8 digits long, but got "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    .line 61
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v0, 0x43

    .line 82
    .line 83
    new-array v0, v0, [Z

    .line 84
    .line 85
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 91
    move-result v2

    .line 92
    move v5, v3

    .line 93
    :goto_1
    const/4 v6, 0x3

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    if-gt v5, v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 105
    move-result v6

    .line 106
    .line 107
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 108
    .line 109
    aget-object v6, v7, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v6, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v2, v6

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v5, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    const/4 v3, 0x4

    .line 126
    .line 127
    :goto_2
    if-gt v3, v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 135
    move-result v5

    .line 136
    .line 137
    sget-object v6, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 138
    .line 139
    aget-object v5, v6, v5

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v5, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 143
    move-result v5

    .line 144
    add-int/2addr v2, v5

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, p1, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 153
    return-object v0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 160
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
