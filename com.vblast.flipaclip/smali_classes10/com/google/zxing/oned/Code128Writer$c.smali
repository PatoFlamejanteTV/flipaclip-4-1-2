.class final Lcom/google/zxing/oned/Code128Writer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$c$b;,
        Lcom/google/zxing/oned/Code128Writer$c$a;
    }
.end annotation


# instance fields
.field private a:[[I

.field private b:[[Lcom/google/zxing/oned/Code128Writer$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/oned/Code128Writer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/oned/Code128Writer$c;Ljava/lang/String;)[Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/Code128Writer$c;->e(Ljava/lang/String;)[Z

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/util/Collection;I[I[II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    aget p4, p3, p0

    .line 13
    .line 14
    add-int/lit8 p4, p4, 0x1

    .line 15
    .line 16
    aput p4, p3, p0

    .line 17
    .line 18
    :cond_0
    aget p4, p2, p0

    .line 19
    .line 20
    aget p3, p3, p0

    .line 21
    mul-int/2addr p1, p3

    .line 22
    add-int/2addr p4, p1

    .line 23
    .line 24
    aput p4, p2, p0

    .line 25
    return-void
.end method

.method private c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    const/16 v1, 0xf4

    .line 15
    .line 16
    const/16 v2, 0xf3

    .line 17
    .line 18
    const/16 v3, 0xf2

    .line 19
    .line 20
    const/16 v4, 0xf1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eq p2, v6, :cond_6

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    if-eq p2, v7, :cond_3

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    return v5

    .line 32
    .line 33
    :cond_0
    if-eq v0, v4, :cond_1

    .line 34
    add-int/2addr p3, v6

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-ge p3, p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Writer$c;->f(C)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/zxing/oned/Code128Writer$c;->f(C)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    :cond_1
    move v5, v6

    .line 58
    :cond_2
    return v5

    .line 59
    .line 60
    :cond_3
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    :cond_4
    move v5, v6

    .line 76
    :cond_5
    return v5

    .line 77
    .line 78
    :cond_6
    if-eq v0, v4, :cond_7

    .line 79
    .line 80
    if-eq v0, v3, :cond_7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-ltz p1, :cond_8

    .line 93
    :cond_7
    move v5, v6

    .line 94
    :cond_8
    return v5
.end method

.method private d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/zxing/oned/Code128Writer$c;->a:[[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v4

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    aget v3, v3, p3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$c$b;->f:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 19
    .line 20
    add-int/lit8 v4, p3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v1

    .line 30
    .line 31
    :goto_0
    new-array v6, v0, [Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 32
    .line 33
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$c$a;->a:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 34
    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$c$a;->b:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 38
    .line 39
    aput-object v7, v6, v2

    .line 40
    .line 41
    .line 42
    const v7, 0x7fffffff

    .line 43
    move v8, v7

    .line 44
    .line 45
    :goto_1
    if-gt v1, v2, :cond_7

    .line 46
    .line 47
    aget-object v9, v6, v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v9, p3}, Lcom/google/zxing/oned/Code128Writer$c;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$c$b;->f:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 56
    .line 57
    aget-object v10, v6, v1

    .line 58
    .line 59
    if-eq p2, v10, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/google/zxing/oned/Code128Writer$c$b;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 67
    move-result-object v9

    .line 68
    move v10, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v10, v2

    .line 71
    .line 72
    :goto_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    aget-object v11, v6, v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v11, v4}, Lcom/google/zxing/oned/Code128Writer$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)I

    .line 78
    move-result v11

    .line 79
    add-int/2addr v10, v11

    .line 80
    .line 81
    :cond_3
    if-ge v10, v8, :cond_4

    .line 82
    move-object v3, v9

    .line 83
    move v8, v10

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v9, v1, 0x1

    .line 86
    rem-int/2addr v9, v0

    .line 87
    .line 88
    aget-object v9, v6, v9

    .line 89
    .line 90
    if-ne p2, v9, :cond_6

    .line 91
    .line 92
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$c$b;->d:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v4}, Lcom/google/zxing/oned/Code128Writer$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)I

    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v10, v0

    .line 102
    .line 103
    :goto_3
    if-ge v10, v8, :cond_6

    .line 104
    move-object v3, v9

    .line 105
    move v8, v10

    .line 106
    :cond_6
    add-int/2addr v1, v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_7
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$c$a;->c:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v1, p3}, Lcom/google/zxing/oned/Code128Writer$c;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$c$b;->f:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 118
    .line 119
    if-eq p2, v1, :cond_8

    .line 120
    .line 121
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$c$b;->c:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 122
    move v5, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v5, v2

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    move-result v6

    .line 129
    .line 130
    const/16 v9, 0xf1

    .line 131
    .line 132
    if-ne v6, v9, :cond_9

    .line 133
    move v0, v2

    .line 134
    :cond_9
    add-int/2addr v0, p3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-ge v0, v2, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v1, v0}, Lcom/google/zxing/oned/Code128Writer$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v5, v0

    .line 146
    .line 147
    :cond_a
    if-ge v5, v8, :cond_b

    .line 148
    move-object v3, v4

    .line 149
    move v8, v5

    .line 150
    .line 151
    :cond_b
    if-eq v8, v7, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$c;->a:[[I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v0

    .line 158
    .line 159
    aget-object p1, p1, v0

    .line 160
    .line 161
    aput v8, p1, p3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$c;->b:[[Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result p2

    .line 168
    .line 169
    aget-object p1, p1, p2

    .line 170
    .line 171
    aput-object v3, p1, p3

    .line 172
    return v8

    .line 173
    .line 174
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v1, "Bad character in input: ASCII value="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2
.end method

.method private e(Ljava/lang/String;)[Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [[I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/Code128Writer$c;->a:[[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-class v2, Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [[Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/zxing/oned/Code128Writer$c;->b:[[Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 38
    .line 39
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$c$a;->d:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v2}, Lcom/google/zxing/oned/Code128Writer$c;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$c$a;I)I

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [I

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    .line 56
    filled-new-array {v5}, [I

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    .line 62
    move v8, v2

    .line 63
    .line 64
    :goto_0
    if-ge v8, v7, :cond_10

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/zxing/oned/Code128Writer$c;->b:[[Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v10

    .line 71
    .line 72
    aget-object v9, v9, v10

    .line 73
    .line 74
    aget-object v9, v9, v8

    .line 75
    .line 76
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v11

    .line 81
    .line 82
    aget v10, v10, v11

    .line 83
    .line 84
    const/16 v11, 0x65

    .line 85
    .line 86
    const/16 v12, 0x64

    .line 87
    .line 88
    if-eq v10, v5, :cond_5

    .line 89
    const/4 v13, 0x2

    .line 90
    .line 91
    if-eq v10, v13, :cond_3

    .line 92
    const/4 v13, 0x3

    .line 93
    .line 94
    if-eq v10, v13, :cond_1

    .line 95
    .line 96
    if-eq v10, v1, :cond_0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_0
    const/16 v10, 0x62

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$c$a;->c:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    const/16 v10, 0x69

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const/16 v10, 0x63

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$c$a;->b:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    const/16 v10, 0x68

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v10, v12

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$c$a;->a:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    const/16 v10, 0x67

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v10, v11

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 140
    .line 141
    :goto_4
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$a;->c:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 142
    .line 143
    const/16 v13, 0x66

    .line 144
    .line 145
    if-ne v0, v10, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    .line 151
    const/16 v10, 0xf1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v13, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v9, v8, 0x2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v9, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 171
    .line 172
    add-int/lit8 v9, v8, 0x1

    .line 173
    .line 174
    if-ge v9, v7, :cond_f

    .line 175
    move v8, v9

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    packed-switch v10, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v10

    .line 188
    .line 189
    add-int/lit8 v11, v10, -0x20

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :pswitch_0
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$a;->a:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 193
    .line 194
    if-ne v0, v10, :cond_9

    .line 195
    .line 196
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$b;->d:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 197
    .line 198
    if-ne v9, v10, :cond_b

    .line 199
    .line 200
    :cond_9
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$a;->b:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 201
    .line 202
    if-ne v0, v10, :cond_a

    .line 203
    .line 204
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$b;->d:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 205
    .line 206
    if-ne v9, v10, :cond_a

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v11, v12

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :pswitch_1
    const/16 v11, 0x60

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :pswitch_2
    const/16 v11, 0x61

    .line 215
    goto :goto_5

    .line 216
    :pswitch_3
    move v11, v13

    .line 217
    .line 218
    :cond_b
    :goto_5
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$a;->a:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 219
    .line 220
    if-ne v0, v10, :cond_c

    .line 221
    .line 222
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$b;->d:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 223
    .line 224
    if-ne v9, v10, :cond_d

    .line 225
    .line 226
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$a;->b:Lcom/google/zxing/oned/Code128Writer$c$a;

    .line 227
    .line 228
    if-ne v0, v10, :cond_e

    .line 229
    .line 230
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$c$b;->d:Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 231
    .line 232
    if-ne v9, v10, :cond_e

    .line 233
    .line 234
    :cond_d
    if-gez v11, :cond_e

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x60

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-static {v3, v11, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$c;->b(Ljava/util/Collection;I[I[II)V

    .line 240
    :cond_f
    :goto_6
    add-int/2addr v8, v5

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    :cond_10
    const/4 p1, 0x0

    .line 244
    .line 245
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$c;->a:[[I

    .line 246
    .line 247
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$c;->b:[[Lcom/google/zxing/oned/Code128Writer$c$b;

    .line 248
    .line 249
    aget p1, v4, v2

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1}, Lcom/google/zxing/oned/Code128Writer;->produceResult(Ljava/util/Collection;I)[Z

    .line 253
    move-result-object p1

    .line 254
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(C)Z
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
