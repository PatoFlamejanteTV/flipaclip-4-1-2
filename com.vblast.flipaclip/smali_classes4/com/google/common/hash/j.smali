.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/HashFunction;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    return-void
.end method

.method static a([BII)J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->b([BII)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->d([BII)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x40

    .line 21
    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->f([BII)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->g([BII)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static b([BII)J
    .locals 12

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    int-to-long v3, p2

    .line 11
    .line 12
    const-wide/16 v5, 0x2

    .line 13
    mul-long/2addr v3, v5

    .line 14
    .line 15
    add-long v9, v3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    const/16 p2, 0x25

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v9

    .line 34
    .line 35
    add-long v5, v0, v3

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    .line 44
    mul-long v7, v0, v9

    .line 45
    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    .line 52
    if-lt p2, v3, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v2, p2, 0x2

    .line 55
    int-to-long v4, v2

    .line 56
    .line 57
    add-long v10, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->a([BI)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->a([BI)I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    .line 81
    and-long v8, p0, v4

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    .line 88
    :cond_1
    if-lez p2, :cond_2

    .line 89
    .line 90
    aget-byte v3, p0, p1

    .line 91
    .line 92
    shr-int/lit8 v4, p2, 0x1

    .line 93
    add-int/2addr v4, p1

    .line 94
    .line 95
    aget-byte v4, p0, v4

    .line 96
    .line 97
    add-int/lit8 v5, p2, -0x1

    .line 98
    add-int/2addr p1, v5

    .line 99
    .line 100
    aget-byte p0, p0, p1

    .line 101
    .line 102
    and-int/lit16 p1, v3, 0xff

    .line 103
    .line 104
    and-int/lit16 v3, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v2, v3, 0x8

    .line 107
    add-int/2addr p1, v2

    .line 108
    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x2

    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long/2addr p0, v0

    .line 115
    int-to-long v2, p2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 121
    mul-long/2addr v2, v4

    .line 122
    xor-long/2addr p0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/google/common/hash/j;->h(J)J

    .line 126
    move-result-wide p0

    .line 127
    mul-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_2
    return-wide v0
.end method

.method private static c(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static d([BII)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    .line 15
    add-long v10, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    mul-long/2addr v2, v6

    .line 26
    .line 27
    add-int/lit8 v6, p1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    add-int v1, p1, v1

    .line 34
    .line 35
    add-int/lit8 v8, v1, -0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 39
    move-result-wide v8

    .line 40
    mul-long/2addr v8, v10

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    .line 49
    add-long v12, v2, v6

    .line 50
    .line 51
    const/16 v14, 0x2b

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    const/16 v14, 0x1e

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v12, v14

    .line 63
    add-long/2addr v0, v12

    .line 64
    add-long/2addr v6, v4

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    add-long/2addr v8, v2

    .line 73
    move-wide v6, v0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method private static f([BII)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    mul-long v12, v6, v4

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    add-int v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v8, v1, -0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 34
    move-result-wide v8

    .line 35
    mul-long/2addr v8, v2

    .line 36
    .line 37
    add-int/lit8 v10, v1, -0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v10}, Lcom/google/common/hash/o;->b([BI)J

    .line 41
    move-result-wide v10

    .line 42
    mul-long/2addr v10, v4

    .line 43
    .line 44
    add-long v14, v12, v6

    .line 45
    .line 46
    const/16 v4, 0x2b

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    const/16 v5, 0x1e

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    move-result-wide v18

    .line 57
    .line 58
    add-long v14, v14, v18

    .line 59
    add-long/2addr v14, v10

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 65
    add-long/2addr v6, v10

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    move-result-wide v6

    .line 72
    add-long/2addr v6, v12

    .line 73
    add-long/2addr v8, v6

    .line 74
    move-wide v6, v14

    .line 75
    move-wide v10, v2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    add-int/lit8 v8, p1, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 85
    move-result-wide v8

    .line 86
    mul-long/2addr v8, v2

    .line 87
    .line 88
    add-int/lit8 v10, p1, 0x18

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v10}, Lcom/google/common/hash/o;->b([BI)J

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    add-int/lit8 v5, v1, -0x20

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/google/common/hash/o;->b([BI)J

    .line 98
    move-result-wide v16

    .line 99
    .line 100
    add-long v14, v14, v16

    .line 101
    mul-long/2addr v14, v2

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x18

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v6, v0

    .line 109
    mul-long/2addr v6, v2

    .line 110
    .line 111
    add-long v0, v8, v10

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    const/16 v4, 0x1e

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v0, v4

    .line 123
    add-long/2addr v6, v0

    .line 124
    add-long/2addr v10, v12

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v8, v0

    .line 132
    add-long/2addr v8, v14

    .line 133
    move-wide v10, v2

    .line 134
    .line 135
    .line 136
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method private static g([BII)J
    .locals 25

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 11
    .line 12
    mul-long v2, v0, v8

    .line 13
    .line 14
    const-wide/16 v4, 0x71

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 21
    .line 22
    mul-long v12, v2, v10

    .line 23
    add-long/2addr v12, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v12, v13}, Lcom/google/common/hash/j;->h(J)J

    .line 27
    move-result-wide v4

    .line 28
    mul-long/2addr v4, v10

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    new-array v12, v6, [J

    .line 32
    .line 33
    new-array v13, v6, [J

    .line 34
    mul-long/2addr v0, v10

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 38
    move-result-wide v10

    .line 39
    add-long/2addr v0, v10

    .line 40
    const/4 v10, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, p2, -0x1

    .line 43
    .line 44
    div-int/lit8 v11, v6, 0x40

    .line 45
    .line 46
    mul-int/lit8 v11, v11, 0x40

    .line 47
    .line 48
    add-int v11, p1, v11

    .line 49
    .line 50
    and-int/lit8 v14, v6, 0x3f

    .line 51
    .line 52
    add-int v15, v11, v14

    .line 53
    .line 54
    add-int/lit8 v16, v15, -0x3f

    .line 55
    .line 56
    move/from16 v17, p1

    .line 57
    :goto_0
    add-long/2addr v0, v2

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    aget-wide v19, v12, v18

    .line 62
    .line 63
    add-long v0, v0, v19

    .line 64
    .line 65
    add-int/lit8 v6, v17, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 69
    move-result-wide v19

    .line 70
    .line 71
    add-long v0, v0, v19

    .line 72
    .line 73
    const/16 v6, 0x25

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    move-result-wide v0

    .line 78
    mul-long/2addr v0, v8

    .line 79
    .line 80
    aget-wide v19, v12, v10

    .line 81
    .line 82
    add-long v2, v2, v19

    .line 83
    .line 84
    add-int/lit8 v6, v17, 0x30

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 88
    move-result-wide v19

    .line 89
    .line 90
    add-long v2, v2, v19

    .line 91
    .line 92
    const/16 v6, 0x2a

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    move-result-wide v2

    .line 97
    mul-long/2addr v2, v8

    .line 98
    .line 99
    aget-wide v19, v13, v10

    .line 100
    .line 101
    xor-long v19, v0, v19

    .line 102
    .line 103
    aget-wide v0, v12, v18

    .line 104
    .line 105
    add-int/lit8 v6, v17, 0x28

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 109
    move-result-wide v21

    .line 110
    .line 111
    add-long v0, v0, v21

    .line 112
    .line 113
    add-long v21, v2, v0

    .line 114
    .line 115
    aget-wide v0, v13, v18

    .line 116
    add-long/2addr v4, v0

    .line 117
    .line 118
    const/16 v6, 0x21

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    mul-long v23, v0, v8

    .line 125
    .line 126
    aget-wide v0, v12, v10

    .line 127
    .line 128
    mul-long v2, v0, v8

    .line 129
    .line 130
    aget-wide v0, v13, v18

    .line 131
    .line 132
    add-long v4, v19, v0

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move/from16 v1, v17

    .line 137
    move-object v6, v12

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 141
    .line 142
    add-int/lit8 v1, v17, 0x20

    .line 143
    .line 144
    aget-wide v2, v13, v10

    .line 145
    .line 146
    add-long v2, v23, v2

    .line 147
    .line 148
    add-int/lit8 v0, v17, 0x10

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0}, Lcom/google/common/hash/o;->b([BI)J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    add-long v4, v21, v4

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    move-object v6, v13

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 161
    .line 162
    add-int/lit8 v0, v17, 0x40

    .line 163
    .line 164
    if-ne v0, v11, :cond_0

    .line 165
    .line 166
    const-wide/16 v0, 0xff

    .line 167
    .line 168
    and-long v0, v19, v0

    .line 169
    shl-long/2addr v0, v10

    .line 170
    add-long/2addr v8, v0

    .line 171
    .line 172
    aget-wide v0, v13, v18

    .line 173
    int-to-long v2, v14

    .line 174
    add-long/2addr v0, v2

    .line 175
    .line 176
    aput-wide v0, v13, v18

    .line 177
    .line 178
    aget-wide v2, v12, v18

    .line 179
    add-long/2addr v2, v0

    .line 180
    .line 181
    aput-wide v2, v12, v18

    .line 182
    .line 183
    aget-wide v0, v13, v18

    .line 184
    add-long/2addr v0, v2

    .line 185
    .line 186
    aput-wide v0, v13, v18

    .line 187
    .line 188
    add-long v23, v23, v21

    .line 189
    .line 190
    aget-wide v0, v12, v18

    .line 191
    .line 192
    add-long v23, v23, v0

    .line 193
    .line 194
    add-int/lit8 v0, v15, -0x37

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0}, Lcom/google/common/hash/o;->b([BI)J

    .line 198
    move-result-wide v0

    .line 199
    .line 200
    add-long v0, v23, v0

    .line 201
    .line 202
    const/16 v2, 0x25

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    move-result-wide v0

    .line 207
    mul-long/2addr v0, v8

    .line 208
    .line 209
    aget-wide v2, v12, v10

    .line 210
    .line 211
    add-long v21, v21, v2

    .line 212
    .line 213
    add-int/lit8 v2, v15, -0xf

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 217
    move-result-wide v2

    .line 218
    .line 219
    add-long v2, v21, v2

    .line 220
    .line 221
    const/16 v4, 0x2a

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    move-result-wide v2

    .line 226
    mul-long/2addr v2, v8

    .line 227
    .line 228
    aget-wide v4, v13, v10

    .line 229
    .line 230
    const-wide/16 v21, 0x9

    .line 231
    .line 232
    mul-long v4, v4, v21

    .line 233
    .line 234
    xor-long v23, v0, v4

    .line 235
    .line 236
    aget-wide v0, v12, v18

    .line 237
    .line 238
    mul-long v0, v0, v21

    .line 239
    .line 240
    add-int/lit8 v4, v15, -0x17

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v0, v4

    .line 246
    .line 247
    add-long v21, v2, v0

    .line 248
    .line 249
    aget-wide v0, v13, v18

    .line 250
    .line 251
    add-long v0, v19, v0

    .line 252
    .line 253
    const/16 v2, 0x21

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    mul-long v19, v0, v8

    .line 260
    .line 261
    aget-wide v0, v12, v10

    .line 262
    .line 263
    mul-long v2, v0, v8

    .line 264
    .line 265
    aget-wide v0, v13, v18

    .line 266
    .line 267
    add-long v4, v23, v0

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v1, v16

    .line 272
    move-object v6, v12

    .line 273
    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 276
    .line 277
    add-int/lit8 v1, v15, -0x1f

    .line 278
    .line 279
    aget-wide v2, v13, v10

    .line 280
    .line 281
    add-long v2, v19, v2

    .line 282
    .line 283
    add-int/lit8 v15, v15, -0x2f

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v15}, Lcom/google/common/hash/o;->b([BI)J

    .line 287
    move-result-wide v4

    .line 288
    .line 289
    add-long v4, v21, v4

    .line 290
    move-object v6, v13

    .line 291
    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 294
    .line 295
    aget-wide v2, v12, v18

    .line 296
    .line 297
    aget-wide v4, v13, v18

    .line 298
    move-wide v6, v8

    .line 299
    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 302
    move-result-wide v0

    .line 303
    .line 304
    .line 305
    invoke-static/range {v21 .. v22}, Lcom/google/common/hash/j;->h(J)J

    .line 306
    move-result-wide v2

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 312
    mul-long/2addr v2, v4

    .line 313
    add-long/2addr v0, v2

    .line 314
    .line 315
    add-long v0, v0, v23

    .line 316
    .line 317
    aget-wide v2, v12, v10

    .line 318
    .line 319
    aget-wide v4, v13, v10

    .line 320
    .line 321
    .line 322
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 323
    move-result-wide v2

    .line 324
    .line 325
    add-long v4, v2, v19

    .line 326
    move-wide v2, v0

    .line 327
    .line 328
    .line 329
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/j;->c(JJJ)J

    .line 330
    move-result-wide v0

    .line 331
    return-wide v0

    .line 332
    .line 333
    :cond_0
    move/from16 v17, v0

    .line 334
    .line 335
    move-wide/from16 v4, v19

    .line 336
    .line 337
    move-wide/from16 v2, v21

    .line 338
    .line 339
    move-wide/from16 v0, v23

    .line 340
    .line 341
    goto/16 :goto_0
.end method

.method private static h(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static i([BIJJ[J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    .line 44
    aput-wide v2, p6, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    .line 48
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/j;->a([BII)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 3
    return-object v0
.end method
