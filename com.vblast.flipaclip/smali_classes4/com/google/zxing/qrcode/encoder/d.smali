.class final Lcom/google/zxing/qrcode/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/d$c;,
        Lcom/google/zxing/qrcode/encoder/d$b;,
        Lcom/google/zxing/qrcode/encoder/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/google/zxing/common/ECIEncoderSet;

.field private final d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/d;->b:Z

    .line 8
    .line 9
    new-instance p3, Lcom/google/zxing/common/ECIEncoderSet;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/d;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/zxing/qrcode/encoder/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/zxing/qrcode/encoder/d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/zxing/qrcode/encoder/d;->b:Z

    .line 3
    return p0
.end method

.method static i(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Version;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/d$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/encoder/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/zxing/qrcode/encoder/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/d;->h(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static k(Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Illegal mode "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    return v0
.end method

.method static l(Lcom/google/zxing/qrcode/encoder/d$d;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/encoder/d$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x28

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x1a

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x9

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static m(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/zxing/qrcode/encoder/d$d;->b:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 15
    move-result p0

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/zxing/qrcode/encoder/d$d;->c:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/d$d;->d:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 25
    :goto_0
    return-object p0
.end method

.method static n(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method static o(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static p(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method e([[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->a(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 11
    move-result p2

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/d;->k(Lcom/google/zxing/qrcode/decoder/Mode;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    aget-object v0, p1, p2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/d$b;->d(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->d(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p3, p1, p2

    .line 38
    :cond_1
    return-void
.end method

.method f(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 23
    .line 24
    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_0
    move v12, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    move v13, v1

    .line 42
    .line 43
    :goto_2
    if-ge v13, v12, :cond_2

    .line 44
    .line 45
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 46
    .line 47
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v13}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v14, Lcom/google/zxing/qrcode/encoder/d$b;

    .line 60
    .line 61
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v0, v14

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    move v4, v13

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/d$b;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10, v11, v14}, Lcom/google/zxing/qrcode/encoder/d;->e([[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 85
    .line 86
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v12, Lcom/google/zxing/qrcode/encoder/d$b;

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v0, v12

    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move/from16 v3, p3

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/d$b;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/d;->e([[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 117
    .line 118
    :cond_3
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v12

    .line 123
    .line 124
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 125
    .line 126
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 134
    move-result v0

    .line 135
    const/4 v13, 0x2

    .line 136
    const/4 v14, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v15, Lcom/google/zxing/qrcode/encoder/d$b;

    .line 141
    .line 142
    add-int/lit8 v0, v11, 0x1

    .line 143
    .line 144
    if-ge v0, v12, :cond_5

    .line 145
    .line 146
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v5, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    move v5, v14

    .line 161
    :goto_4
    const/4 v8, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v0, v15

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move/from16 v3, p3

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/d$b;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/d;->e([[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 178
    .line 179
    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 180
    .line 181
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    new-instance v15, Lcom/google/zxing/qrcode/encoder/d$b;

    .line 194
    .line 195
    add-int/lit8 v0, v11, 0x1

    .line 196
    .line 197
    if-ge v0, v12, :cond_a

    .line 198
    .line 199
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_7
    add-int/lit8 v0, v11, 0x2

    .line 213
    .line 214
    if-ge v0, v12, :cond_9

    .line 215
    .line 216
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/d;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v0, 0x3

    .line 229
    move v5, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_5
    move v5, v13

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_6
    move v5, v14

    .line 234
    :goto_7
    const/4 v8, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v0, v15

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v6, p4

    .line 243
    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/d$b;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/d;->e([[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 251
    :cond_b
    return-void
.end method

.method g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/d;->p(C)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/d;->n(C)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/d;->o(C)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method h(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    sget-object p1, Lcom/google/zxing/qrcode/encoder/d$d;->b:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->l(Lcom/google/zxing/qrcode/encoder/d$d;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v4, Lcom/google/zxing/qrcode/encoder/d$d;->c:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/d;->l(Lcom/google/zxing/qrcode/encoder/d$d;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    sget-object v5, Lcom/google/zxing/qrcode/encoder/d$d;->d:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/d;->l(Lcom/google/zxing/qrcode/encoder/d$d;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-array v6, v2, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 27
    .line 28
    aput-object p1, v6, v1

    .line 29
    .line 30
    aput-object v4, v6, v3

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    aget-object p1, v6, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/d;->j(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object v4, v6, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/google/zxing/qrcode/encoder/d;->j(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aget-object v5, v6, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/d;->j(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    new-array v7, v2, [Lcom/google/zxing/qrcode/encoder/d$c;

    .line 53
    .line 54
    aput-object p1, v7, v1

    .line 55
    .line 56
    aput-object v4, v7, v3

    .line 57
    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    .line 61
    const p1, 0x7fffffff

    .line 62
    const/4 v0, -0x1

    .line 63
    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v4, v7, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/d$c;->c()I

    .line 70
    move-result v4

    .line 71
    .line 72
    aget-object v5, v6, v1

    .line 73
    .line 74
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/d;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    if-ge v4, p1, :cond_0

    .line 83
    move v0, v1

    .line 84
    move p1, v4

    .line 85
    :cond_0
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    if-ltz v0, :cond_2

    .line 89
    .line 90
    aget-object p1, v7, v0

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 94
    .line 95
    const-string v0, "Data too big for any version"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/d;->j(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/d$c;->c()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/d$c;->e()Lcom/google/zxing/qrcode/decoder/Version;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/d;->m(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$d;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/d;->l(Lcom/google/zxing/qrcode/encoder/d$d;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/d;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Data too big for version"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method j(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$c;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2, v3}, [I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-class v2, Lcom/google/zxing/qrcode/encoder/d$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/d$b;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/d;->f(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :goto_0
    if-gt v2, v0, :cond_3

    .line 36
    move v5, v4

    .line 37
    .line 38
    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    move v6, v4

    .line 46
    .line 47
    :goto_2
    if-ge v6, v3, :cond_1

    .line 48
    .line 49
    aget-object v7, v1, v2

    .line 50
    .line 51
    aget-object v7, v7, v5

    .line 52
    .line 53
    aget-object v7, v7, v6

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, v2, v7}, Lcom/google/zxing/qrcode/encoder/d;->f(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/d$b;ILcom/google/zxing/qrcode/encoder/d$b;)V

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, -0x1

    .line 71
    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    move v7, v4

    .line 75
    move v6, v5

    .line 76
    move v5, v2

    .line 77
    .line 78
    :goto_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/d;->c:Lcom/google/zxing/common/ECIEncoderSet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-ge v7, v8, :cond_6

    .line 85
    move v8, v4

    .line 86
    .line 87
    :goto_4
    if-ge v8, v3, :cond_5

    .line 88
    .line 89
    aget-object v9, v1, v0

    .line 90
    .line 91
    aget-object v9, v9, v7

    .line 92
    .line 93
    aget-object v9, v9, v8

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/d$b;->d(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 99
    move-result v10

    .line 100
    .line 101
    if-ge v10, v6, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/d$b;->d(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 105
    move-result v6

    .line 106
    move v2, v7

    .line 107
    move v5, v8

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    if-ltz v2, :cond_7

    .line 116
    .line 117
    new-instance v3, Lcom/google/zxing/qrcode/encoder/d$c;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    aget-object v0, v0, v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/d$c;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$b;)V

    .line 127
    return-object v3

    .line 128
    .line 129
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Internal error: failed to encode \""

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "\""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method
