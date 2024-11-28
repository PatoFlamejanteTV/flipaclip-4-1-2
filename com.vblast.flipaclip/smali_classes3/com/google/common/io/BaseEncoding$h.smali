.class final Lcom/google/common/io/BaseEncoding$h;
.super Lcom/google/common/io/BaseEncoding$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$f;->a(Lcom/google/common/io/BaseEncoding$f;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$h;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$h;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$j;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 39
    move-result v2

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x12

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 44
    .line 45
    add-int/lit8 v5, v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 53
    move-result v3

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0xc

    .line 56
    or-int/2addr v2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v4, v2, 0x10

    .line 61
    int-to-byte v4, v4

    .line 62
    .line 63
    aput-byte v4, p1, v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ge v5, v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 72
    .line 73
    add-int/lit8 v6, v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 81
    move-result v4

    .line 82
    .line 83
    shl-int/lit8 v4, v4, 0x6

    .line 84
    or-int/2addr v2, v4

    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v5, v2, 0x8

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    int-to-byte v5, v5

    .line 92
    .line 93
    aput-byte v5, p1, v3

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-ge v6, v3, :cond_0

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    int-to-byte v2, v2

    .line 118
    .line 119
    aput-byte v2, p1, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return v1

    .line 128
    .line 129
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Invalid input length "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    .line 12
    if-lt p4, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, p3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit8 v3, p3, 0x2

    .line 23
    .line 24
    aget-byte v1, p2, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    aget-byte v2, p2, v3

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 39
    .line 40
    ushr-int/lit8 v3, v1, 0x12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 50
    .line 51
    ushr-int/lit8 v3, v1, 0xc

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 63
    .line 64
    ushr-int/lit8 v3, v1, 0x6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    add-int/lit8 p4, p4, -0x3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    if-ge p3, v0, :cond_1

    .line 90
    sub-int/2addr v0, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$j;->a(Ljava/lang/Appendable;[BII)V

    .line 94
    :cond_1
    return-void
.end method
