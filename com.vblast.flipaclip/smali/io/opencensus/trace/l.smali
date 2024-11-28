.class abstract Lio/opencensus/trace/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/l;->b()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/l;->a:[C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/opencensus/trace/l;->a()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/trace/l;->b:[B

    .line 13
    return-void
.end method

.method private static a()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v2, "0123456789abcdef"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    int-to-byte v3, v1

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static b()[C
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const-string v3, "0123456789abcdef"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    aput-char v2, v0, v1

    .line 20
    .line 21
    or-int/lit16 v2, v1, 0x100

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0xf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    aput-char v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/CharSequence;I)B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "chars too small"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/opencensus/trace/l;->f(CC)B

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static d(B[CI)V
    .locals 2

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    sget-object v0, Lio/opencensus/trace/l;->a:[C

    .line 5
    .line 6
    aget-char v1, v0, p0

    .line 7
    .line 8
    aput-char v1, p1, p2

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    or-int/lit16 p0, p0, 0x100

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    aput-char p0, p1, p2

    .line 17
    return-void
.end method

.method static e(B[CI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 4
    return-void
.end method

.method private static f(CC)B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-ge p1, v3, :cond_0

    .line 8
    .line 9
    sget-object v4, Lio/opencensus/trace/l;->b:[B

    .line 10
    .line 11
    aget-byte v4, v4, p1

    .line 12
    .line 13
    if-eq v4, v2, :cond_0

    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v0

    .line 17
    .line 18
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v6, "invalid character "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    if-ge p0, v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lio/opencensus/trace/l;->b:[B

    .line 41
    .line 42
    aget-byte v3, v3, p0

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    move v0, v1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    .line 65
    sget-object v0, Lio/opencensus/trace/l;->b:[B

    .line 66
    .line 67
    aget-byte p0, v0, p0

    .line 68
    .line 69
    shl-int/lit8 p0, p0, 0x4

    .line 70
    .line 71
    aget-byte p1, v0, p1

    .line 72
    or-int/2addr p0, p1

    .line 73
    int-to-byte p0, p0

    .line 74
    return p0
.end method

.method static g(Ljava/lang/CharSequence;I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "chars too small"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/opencensus/trace/l;->f(CC)B

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    .line 33
    const-wide/16 v2, 0xff

    .line 34
    and-long/2addr v0, v2

    .line 35
    .line 36
    const/16 v4, 0x38

    .line 37
    shl-long/2addr v0, v4

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    .line 57
    const/16 v6, 0x30

    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    .line 61
    add-int/lit8 v4, p1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    .line 67
    add-int/lit8 v5, p1, 0x5

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v2

    .line 78
    .line 79
    const/16 v6, 0x28

    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr v0, v4

    .line 82
    .line 83
    add-int/lit8 v4, p1, 0x6

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    .line 89
    add-int/lit8 v5, p1, 0x7

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    and-long/2addr v4, v2

    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    shl-long/2addr v4, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    .line 105
    add-int/lit8 v4, p1, 0x8

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    move-result v4

    .line 110
    .line 111
    add-int/lit8 v5, p1, 0x9

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    and-long/2addr v4, v2

    .line 122
    .line 123
    const/16 v6, 0x18

    .line 124
    shl-long/2addr v4, v6

    .line 125
    or-long/2addr v0, v4

    .line 126
    .line 127
    add-int/lit8 v4, p1, 0xa

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    move-result v4

    .line 132
    .line 133
    add-int/lit8 v5, p1, 0xb

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 141
    move-result v4

    .line 142
    int-to-long v4, v4

    .line 143
    and-long/2addr v4, v2

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    shl-long/2addr v4, v6

    .line 147
    or-long/2addr v0, v4

    .line 148
    .line 149
    add-int/lit8 v4, p1, 0xc

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    move-result v4

    .line 154
    .line 155
    add-int/lit8 v5, p1, 0xd

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lio/opencensus/trace/l;->f(CC)B

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    and-long/2addr v4, v2

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    shl-long/2addr v4, v6

    .line 169
    or-long/2addr v0, v4

    .line 170
    .line 171
    add-int/lit8 v4, p1, 0xe

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    move-result v4

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0xf

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p0}, Lio/opencensus/trace/l;->f(CC)B

    .line 185
    move-result p0

    .line 186
    int-to-long p0, p0

    .line 187
    and-long/2addr p0, v2

    .line 188
    or-long/2addr p0, v0

    .line 189
    return-wide p0
.end method

.method static h([BI)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "array too small"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    and-long/2addr v0, v2

    .line 20
    .line 21
    const/16 v4, 0x38

    .line 22
    shl-long/2addr v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    aget-byte v4, p0, v4

    .line 27
    int-to-long v4, v4

    .line 28
    and-long/2addr v4, v2

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    shl-long/2addr v4, v6

    .line 32
    or-long/2addr v0, v4

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x2

    .line 35
    .line 36
    aget-byte v4, p0, v4

    .line 37
    int-to-long v4, v4

    .line 38
    and-long/2addr v4, v2

    .line 39
    .line 40
    const/16 v6, 0x28

    .line 41
    shl-long/2addr v4, v6

    .line 42
    or-long/2addr v0, v4

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x3

    .line 45
    .line 46
    aget-byte v4, p0, v4

    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    shl-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x4

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    int-to-long v4, v4

    .line 58
    and-long/2addr v4, v2

    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    shl-long/2addr v4, v6

    .line 62
    or-long/2addr v0, v4

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x5

    .line 65
    .line 66
    aget-byte v4, p0, v4

    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    shl-long/2addr v4, v6

    .line 72
    or-long/2addr v0, v4

    .line 73
    .line 74
    add-int/lit8 v4, p1, 0x6

    .line 75
    .line 76
    aget-byte v4, p0, v4

    .line 77
    int-to-long v4, v4

    .line 78
    and-long/2addr v4, v2

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    shl-long/2addr v4, v6

    .line 82
    or-long/2addr v0, v4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x7

    .line 85
    .line 86
    aget-byte p0, p0, p1

    .line 87
    int-to-long p0, p0

    .line 88
    and-long/2addr p0, v2

    .line 89
    or-long/2addr p0, v0

    .line 90
    return-wide p0
.end method

.method static i(J[CI)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    shr-long v0, p0, v0

    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    shr-long v0, p0, v0

    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v0, p0, v0

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    add-int/lit8 v1, p3, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    shr-long v0, p0, v0

    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-byte v0, v0

    .line 56
    .line 57
    add-int/lit8 v1, p3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    shr-long v0, p0, v0

    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    .line 69
    add-int/lit8 v1, p3, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    shr-long v0, p0, v0

    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    .line 81
    add-int/lit8 v1, p3, 0xc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0xe

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, p3}, Lio/opencensus/trace/l;->d(B[CI)V

    .line 93
    return-void
.end method

.method static j(J[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "array too small"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x7

    .line 16
    .line 17
    const-wide/16 v1, 0xff

    .line 18
    .line 19
    and-long v3, p0, v1

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-byte v3, v3

    .line 22
    .line 23
    aput-byte v3, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x6

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shr-long v3, p0, v3

    .line 30
    and-long/2addr v3, v1

    .line 31
    long-to-int v3, v3

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    aput-byte v3, p2, v0

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x5

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    shr-long v3, p0, v3

    .line 41
    and-long/2addr v3, v1

    .line 42
    long-to-int v3, v3

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    aput-byte v3, p2, v0

    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x4

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    shr-long v3, p0, v3

    .line 52
    and-long/2addr v3, v1

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-byte v3, v3

    .line 55
    .line 56
    aput-byte v3, p2, v0

    .line 57
    .line 58
    add-int/lit8 v0, p3, 0x3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p0, v3

    .line 63
    and-long/2addr v3, v1

    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    .line 67
    aput-byte v3, p2, v0

    .line 68
    .line 69
    add-int/lit8 v0, p3, 0x2

    .line 70
    .line 71
    const/16 v3, 0x28

    .line 72
    .line 73
    shr-long v3, p0, v3

    .line 74
    and-long/2addr v3, v1

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    .line 78
    aput-byte v3, p2, v0

    .line 79
    .line 80
    add-int/lit8 v0, p3, 0x1

    .line 81
    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    shr-long v3, p0, v3

    .line 85
    and-long/2addr v3, v1

    .line 86
    long-to-int v3, v3

    .line 87
    int-to-byte v3, v3

    .line 88
    .line 89
    aput-byte v3, p2, v0

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    shr-long/2addr p0, v0

    .line 93
    and-long/2addr p0, v1

    .line 94
    long-to-int p0, p0

    .line 95
    int-to-byte p0, p0

    .line 96
    .line 97
    aput-byte p0, p2, p3

    .line 98
    return-void
.end method
