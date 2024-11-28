.class abstract Lcom/iabtcf/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "\\."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-object p1, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/iabtcf/decoder/b;->b(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    array-length v1, p0

    .line 45
    .line 46
    if-le v1, v3, :cond_2

    .line 47
    array-length v1, p0

    .line 48
    sub-int/2addr v1, v3

    .line 49
    .line 50
    new-array v1, v1, [Lcom/iabtcf/utils/BitReader;

    .line 51
    :goto_1
    array-length v2, p0

    .line 52
    .line 53
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v3, -0x1

    .line 56
    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/iabtcf/decoder/b;->b(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1, v1}, Lcom/iabtcf/decoder/e;->e(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/e;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-array p0, v2, [Lcom/iabtcf/utils/BitReader;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/iabtcf/decoder/e;->e(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/e;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    :goto_2
    sget-object p1, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    :cond_3
    return-object p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/iabtcf/exceptions/UnsupportedVersionException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, "Version "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "is unsupported yet"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {p1}, Lcom/iabtcf/decoder/c;->b(Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/c;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm1/a;->a()Ljava/util/Base64$Decoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lm1/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcom/iabtcf/utils/BitReader;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 14
    return-object v0
.end method
