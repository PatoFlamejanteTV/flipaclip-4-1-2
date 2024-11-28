.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[IOQ]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[A-Z0-9]{17}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method private static checkChar(I)C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x30

    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x58

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    .line 23
    move-result v1

    .line 24
    mul-int/2addr v4, v1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0xb

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    const/16 v1, 0x45

    .line 13
    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x54

    .line 23
    .line 24
    const-string v6, "DE"

    .line 25
    .line 26
    const/16 v7, 0x53

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x5a

    .line 31
    .line 32
    const/16 v9, 0x52

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x57

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    const/16 v0, 0x30

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    if-lt p0, v2, :cond_8

    .line 54
    .line 55
    if-gt p0, v3, :cond_8

    .line 56
    .line 57
    :cond_0
    const-string p0, "RU"

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    .line 61
    :pswitch_2
    const/16 v0, 0x46

    .line 62
    .line 63
    if-lt p0, v0, :cond_1

    .line 64
    .line 65
    if-gt p0, v9, :cond_1

    .line 66
    .line 67
    const-string p0, "FR"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    if-lt p0, v7, :cond_8

    .line 71
    .line 72
    if-gt p0, v8, :cond_8

    .line 73
    .line 74
    const-string p0, "ES"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 78
    .line 79
    if-gt p0, v1, :cond_8

    .line 80
    .line 81
    const-string p0, "IN"

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    const-string p0, "CN"

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    const/16 v0, 0x4c

    .line 88
    .line 89
    if-lt p0, v0, :cond_8

    .line 90
    .line 91
    if-gt p0, v9, :cond_8

    .line 92
    .line 93
    const-string p0, "KO"

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 97
    .line 98
    if-gt p0, v5, :cond_8

    .line 99
    .line 100
    const-string p0, "JP"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 104
    .line 105
    if-gt p0, v8, :cond_8

    .line 106
    .line 107
    const-string p0, "MX"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    const-string p0, "CA"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_9
    const-string p0, "US"

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_2
    if-lt p0, v4, :cond_8

    .line 117
    .line 118
    if-gt p0, v9, :cond_8

    .line 119
    .line 120
    const-string p0, "IT"

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    if-lt p0, v4, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x4d

    .line 126
    .line 127
    if-gt p0, v0, :cond_4

    .line 128
    .line 129
    const-string p0, "UK"

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    const/16 v0, 0x4e

    .line 133
    .line 134
    if-lt p0, v0, :cond_8

    .line 135
    .line 136
    if-gt p0, v5, :cond_8

    .line 137
    return-object v6

    .line 138
    .line 139
    :cond_5
    if-lt p0, v4, :cond_6

    .line 140
    .line 141
    if-le p0, v1, :cond_7

    .line 142
    .line 143
    :cond_6
    if-lt p0, v2, :cond_8

    .line 144
    .line 145
    if-gt p0, v3, :cond_8

    .line 146
    .line 147
    :cond_7
    const-string p0, "BR"

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static modelYear(C)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x48

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit16 p0, p0, 0x77b

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x4a

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4e

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    add-int/lit16 p0, p0, 0x77a

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x50

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x7c9

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x52

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x54

    .line 36
    .line 37
    if-gt p0, v0, :cond_3

    .line 38
    .line 39
    add-int/lit16 p0, p0, 0x778

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x56

    .line 43
    .line 44
    if-lt p0, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x59

    .line 47
    .line 48
    if-gt p0, v0, :cond_4

    .line 49
    .line 50
    add-int/lit16 p0, p0, 0x777

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    const/16 v0, 0x31

    .line 54
    .line 55
    if-lt p0, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x39

    .line 58
    .line 59
    if-gt p0, v0, :cond_5

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x7a0

    .line 62
    return p0

    .line 63
    .line 64
    :cond_5
    const/16 v0, 0x41

    .line 65
    .line 66
    if-lt p0, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    if-gt p0, v0, :cond_6

    .line 71
    .line 72
    add-int/lit16 p0, p0, 0x799

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw p0
.end method

.method private static vinCharValue(C)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    const/16 v1, 0x49

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x40

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x4a

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x53

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x51

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x30

    .line 35
    .line 36
    if-lt p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x39

    .line 39
    .line 40
    if-gt p0, v1, :cond_3

    .line 41
    sub-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0
.end method

.method private static vinPositionWeight(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    sub-int/2addr v1, p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    if-ne p0, v1, :cond_2

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_2
    if-lt p0, v2, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-gt p0, v0, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 p0, p0, 0x13

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object p1, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance p1, Lcom/google/zxing/client/result/VINParsedResult;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v10

    const/16 v0, 0xa

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0xb

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method
