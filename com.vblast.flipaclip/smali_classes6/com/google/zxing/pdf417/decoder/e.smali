.class abstract Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 9
    .line 10
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-wide/16 v1, 0x384

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(I[IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    aget v2, p1, v0

    .line 5
    .line 6
    if-ge p2, v2, :cond_a

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_1
    aget v2, p1, v0

    .line 11
    .line 12
    const/16 v3, 0x39f

    .line 13
    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    aget v4, p1, p2

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    aget v2, p1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ge p2, v2, :cond_9

    .line 32
    .line 33
    aget v2, p1, p2

    .line 34
    .line 35
    const/16 v5, 0x384

    .line 36
    .line 37
    if-lt v2, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-wide/16 v6, 0x0

    .line 42
    move v2, v0

    .line 43
    .line 44
    :goto_2
    const-wide/16 v8, 0x384

    .line 45
    mul-long/2addr v6, v8

    .line 46
    .line 47
    add-int/lit8 v8, p2, 0x1

    .line 48
    .line 49
    aget p2, p1, p2

    .line 50
    int-to-long v9, p2

    .line 51
    add-long/2addr v6, v9

    .line 52
    add-int/2addr v2, v4

    .line 53
    const/4 p2, 0x5

    .line 54
    .line 55
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    aget v9, p1, v0

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    aget v9, p1, v8

    .line 62
    .line 63
    if-lt v9, v5, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move p2, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x39c

    .line 71
    .line 72
    if-eq p0, p2, :cond_4

    .line 73
    .line 74
    aget p2, p1, v0

    .line 75
    .line 76
    if-ge v8, p2, :cond_6

    .line 77
    .line 78
    aget p2, p1, v8

    .line 79
    .line 80
    if-ge p2, v5, :cond_6

    .line 81
    :cond_4
    move p2, v0

    .line 82
    :goto_4
    const/4 v2, 0x6

    .line 83
    .line 84
    if-ge p2, v2, :cond_5

    .line 85
    .line 86
    rsub-int/lit8 v2, p2, 0x5

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    shr-long v2, v6, v2

    .line 91
    long-to-int v2, v2

    .line 92
    int-to-byte v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sub-int/2addr v8, v2

    .line 102
    .line 103
    :goto_5
    aget p2, p1, v0

    .line 104
    .line 105
    if-ge v8, p2, :cond_5

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    add-int/lit8 p2, v8, 0x1

    .line 110
    .line 111
    aget v2, p1, v8

    .line 112
    .line 113
    if-ge v2, v5, :cond_7

    .line 114
    int-to-byte v2, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    .line 118
    move v8, p2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_7
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    aget p2, p1, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    move v1, v4

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    :cond_a
    return p2
.end method

.method static b([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/ECIStringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    .line 21
    aget v3, p0, v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget v4, p0, v1

    .line 28
    .line 29
    const/16 v5, 0x391

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v4, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/e;->d([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    aget v3, p0, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :pswitch_5
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_6
    invoke-static {v4, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_7
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    aget v3, p0, v3

    .line 86
    int-to-char v3, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getFileId()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 10
    .line 11
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    .line 14
    aget-object v3, v4, v5

    .line 15
    .line 16
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    add-int/lit8 v3, p1, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    if-gt v3, v5, :cond_a

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    aget v6, p0, p1

    .line 18
    .line 19
    aput v6, v3, v5

    .line 20
    add-int/2addr v5, v1

    .line 21
    add-int/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    .line 45
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    :goto_2
    aget v5, p0, v4

    .line 51
    .line 52
    const/16 v6, 0x39a

    .line 53
    .line 54
    const/16 v7, 0x39b

    .line 55
    .line 56
    if-ge p1, v5, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    .line 59
    if-ge p1, v5, :cond_2

    .line 60
    .line 61
    aget v5, p0, p1

    .line 62
    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    if-eq v5, v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v4

    .line 74
    .line 75
    const-string v5, "%03d"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/2addr p1, v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 98
    .line 99
    aget v3, p0, p1

    .line 100
    .line 101
    if-ne v3, v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v3, p1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v3, v0

    .line 106
    .line 107
    :goto_3
    aget v5, p0, v4

    .line 108
    .line 109
    if-ge p1, v5, :cond_6

    .line 110
    .line 111
    aget v5, p0, p1

    .line 112
    .line 113
    if-eq v5, v6, :cond_5

    .line 114
    .line 115
    if-ne v5, v7, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, p1, 0x1

    .line 118
    .line 119
    aget v5, p0, v5

    .line 120
    .line 121
    .line 122
    packed-switch v5, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    .line 129
    :pswitch_0
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 133
    add-int/2addr p1, v2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 137
    move-result p1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    .line 156
    :pswitch_1
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 160
    add-int/2addr p1, v2

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    move-result-wide v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v8, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    .line 183
    :pswitch_2
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 187
    add-int/2addr p1, v2

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :pswitch_3
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 205
    add-int/2addr p1, v2

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :pswitch_4
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 223
    add-int/2addr p1, v2

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v8, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    .line 243
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_5
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 251
    add-int/2addr p1, v2

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    .line 271
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    .line 275
    :pswitch_6
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 279
    add-int/2addr p1, v2

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 283
    move-result p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_5
    add-int/2addr p1, v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_6
    if-eq v3, v0, :cond_8

    .line 306
    .line 307
    sub-int v1, p1, v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    add-int/2addr v1, v0

    .line 315
    .line 316
    :cond_7
    if-lez v1, :cond_8

    .line 317
    add-int/2addr v1, v3

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 325
    :cond_8
    return p1

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    .line 332
    .line 333
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 334
    move-result-object p0

    .line 335
    throw p0

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 339
    move-result-object p0

    .line 340
    throw p0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move v6, v1

    .line 11
    .line 12
    :goto_0
    if-ge v6, v5, :cond_13

    .line 13
    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e$a;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v9

    .line 21
    .line 22
    aget v8, v8, v9

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    const/16 v10, 0x1a

    .line 27
    .line 28
    const/16 v11, 0x1d

    .line 29
    .line 30
    const/16 v12, 0x391

    .line 31
    .line 32
    const/16 v13, 0x384

    .line 33
    .line 34
    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    :goto_1
    move-object v7, v4

    .line 37
    move-object v4, v3

    .line 38
    move v3, v1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_0
    if-ge v7, v11, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 45
    .line 46
    aget-char v3, v3, v7

    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    if-eq v7, v11, :cond_2

    .line 52
    .line 53
    if-eq v7, v13, :cond_2

    .line 54
    .line 55
    if-eq v7, v12, :cond_1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_1
    aget v3, p1, v6

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 63
    :goto_3
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_1
    if-ge v7, v10, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x41

    .line 72
    int-to-char v3, v7

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    if-eq v7, v10, :cond_4

    .line 76
    .line 77
    if-eq v7, v13, :cond_5

    .line 78
    move v9, v1

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 83
    :goto_4
    move v9, v1

    .line 84
    :goto_5
    :pswitch_2
    move-object v7, v4

    .line 85
    move-object v4, v3

    .line 86
    move v3, v9

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_3
    if-ge v7, v11, :cond_6

    .line 91
    .line 92
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 93
    .line 94
    aget-char v7, v8, v7

    .line 95
    :goto_6
    move-object v14, v4

    .line 96
    move-object v4, v3

    .line 97
    move v3, v7

    .line 98
    move-object v7, v14

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    if-eq v7, v11, :cond_8

    .line 103
    .line 104
    if-eq v7, v13, :cond_8

    .line 105
    .line 106
    if-eq v7, v12, :cond_7

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_7
    aget v7, p1, v6

    .line 110
    int-to-char v7, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 117
    move-object v3, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :pswitch_4
    const/16 v8, 0x19

    .line 121
    .line 122
    if-ge v7, v8, :cond_9

    .line 123
    .line 124
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 125
    .line 126
    aget-char v7, v8, v7

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_9
    if-eq v7, v13, :cond_b

    .line 130
    .line 131
    if-eq v7, v12, :cond_a

    .line 132
    .line 133
    .line 134
    packed-switch v7, :pswitch_data_1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_5
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->g:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 138
    :goto_7
    move v9, v1

    .line 139
    move-object v14, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v14

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 145
    :goto_8
    move v9, v1

    .line 146
    move-object v3, v2

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :pswitch_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->d:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_a
    aget v7, p1, v6

    .line 153
    int-to-char v7, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_b
    :pswitch_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 160
    goto :goto_8

    .line 161
    .line 162
    :pswitch_9
    if-ge v7, v10, :cond_c

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x61

    .line 165
    :goto_9
    int-to-char v7, v7

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_c
    if-eq v7, v13, :cond_e

    .line 169
    .line 170
    if-eq v7, v12, :cond_d

    .line 171
    .line 172
    .line 173
    packed-switch v7, :pswitch_data_2

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :pswitch_a
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->g:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :pswitch_c
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_d
    aget v7, p1, v6

    .line 186
    int-to-char v7, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :pswitch_d
    if-ge v7, v10, :cond_f

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x41

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_f
    if-eq v7, v13, :cond_11

    .line 201
    .line 202
    if-eq v7, v12, :cond_10

    .line 203
    .line 204
    .line 205
    packed-switch v7, :pswitch_data_3

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :pswitch_e
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->g:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :pswitch_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 212
    goto :goto_8

    .line 213
    .line 214
    :pswitch_10
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_10
    aget v7, p1, v6

    .line 218
    int-to-char v7, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_11
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :goto_a
    if-eqz v3, :cond_12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 232
    .line 233
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v7

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    :cond_13
    return-object v2

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static f([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 10
    .line 11
    if-ge p1, v4, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-ne v5, v4, :cond_1

    .line 21
    move v2, v7

    .line 22
    .line 23
    :cond_1
    const/16 v4, 0x384

    .line 24
    .line 25
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    aput v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x385

    .line 36
    .line 37
    if-eq v6, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x39f

    .line 40
    .line 41
    if-eq v6, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x3a0

    .line 44
    .line 45
    if-eq v6, v4, :cond_3

    .line 46
    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :pswitch_0
    move v2, v7

    .line 51
    .line 52
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x386

    .line 57
    .line 58
    if-eq v6, v4, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_4
    if-lez v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    sub-int v2, v1, p1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    aget v6, p0, v0

    .line 21
    .line 22
    if-ge p1, v6, :cond_5

    .line 23
    .line 24
    if-nez v4, :cond_5

    .line 25
    .line 26
    add-int/lit8 v6, p1, 0x1

    .line 27
    .line 28
    aget v7, p0, p1

    .line 29
    .line 30
    const/16 v8, 0x384

    .line 31
    .line 32
    if-ge v7, v8, :cond_0

    .line 33
    .line 34
    div-int/lit8 p1, v7, 0x1e

    .line 35
    .line 36
    aput p1, v2, v5

    .line 37
    .line 38
    add-int/lit8 p1, v5, 0x1

    .line 39
    .line 40
    rem-int/lit8 v7, v7, 0x1e

    .line 41
    .line 42
    aput v7, v2, p1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x2

    .line 45
    :goto_1
    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v9, 0x391

    .line 49
    .line 50
    if-eq v7, v9, :cond_4

    .line 51
    .line 52
    const/16 v9, 0x39f

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x3a0

    .line 57
    .line 58
    if-eq v7, v9, :cond_1

    .line 59
    .line 60
    .line 61
    packed-switch v7, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch v7, :pswitch_data_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 68
    .line 69
    aput v8, v2, v5

    .line 70
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    aget v2, p0, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 85
    .line 86
    aget v2, p0, v0

    .line 87
    .line 88
    if-gt p1, v2, :cond_3

    .line 89
    .line 90
    sub-int v3, v2, p1

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    new-array v3, v3, [I

    .line 95
    sub-int/2addr v2, p1

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    new-array v2, v2, [I

    .line 100
    move v5, v0

    .line 101
    move-object v10, v3

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v10

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    aput v9, v2, v5

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    aget v6, p0, v6

    .line 117
    .line 118
    aput v6, v1, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;

    .line 125
    return p1

    .line 126
    nop

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
