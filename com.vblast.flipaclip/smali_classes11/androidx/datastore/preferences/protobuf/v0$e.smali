.class final Landroidx/datastore/preferences/protobuf/v0$e;
.super Landroidx/datastore/preferences/protobuf/v0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v0$b;-><init>()V

    .line 4
    return-void
.end method

.method static p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->I()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static q(JI)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0$e;->s(JI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    add-long v4, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p0, v4

    .line 27
    .line 28
    :cond_2
    if-nez p2, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const/16 v6, -0x41

    .line 37
    .line 38
    if-ge v1, v4, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 44
    .line 45
    const/16 v0, -0x3e

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 52
    move-result p0

    .line 53
    .line 54
    if-le p0, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    .line 60
    :cond_7
    const/16 v7, -0x10

    .line 61
    .line 62
    const-wide/16 v8, 0x2

    .line 63
    .line 64
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    .line 67
    if-ge v0, v7, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0$e;->u(JII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p2, p2, -0x3

    .line 75
    add-long/2addr v2, p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 79
    move-result v0

    .line 80
    .line 81
    if-gt v0, v6, :cond_b

    .line 82
    .line 83
    const/16 v7, -0x60

    .line 84
    .line 85
    if-ne v1, v4, :cond_9

    .line 86
    .line 87
    if-lt v0, v7, :cond_b

    .line 88
    .line 89
    :cond_9
    const/16 v4, -0x13

    .line 90
    .line 91
    if-ne v1, v4, :cond_a

    .line 92
    .line 93
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p0, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 98
    move-result v0

    .line 99
    .line 100
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    .line 104
    if-ge v0, v4, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0$e;->u(JII)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_d
    add-int/lit8 p2, p2, -0x4

    .line 112
    add-long/2addr v2, p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 116
    move-result v0

    .line 117
    .line 118
    if-gt v0, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    .line 125
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 132
    move-result v0

    .line 133
    .line 134
    if-gt v0, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p0, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 141
    move-result v0

    .line 142
    .line 143
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static r([BJI)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0$e;->t([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    add-long v4, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    .line 28
    :cond_2
    if-nez p3, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const/16 v6, -0x41

    .line 37
    .line 38
    if-ge v1, v4, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 44
    .line 45
    const/16 v0, -0x3e

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 52
    move-result p1

    .line 53
    .line 54
    if-le p1, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    .line 60
    :cond_7
    const/16 v7, -0x10

    .line 61
    .line 62
    const-wide/16 v8, 0x2

    .line 63
    .line 64
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    .line 67
    if-ge v0, v7, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0$e;->v([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 79
    move-result v0

    .line 80
    .line 81
    if-gt v0, v6, :cond_b

    .line 82
    .line 83
    const/16 v7, -0x60

    .line 84
    .line 85
    if-ne v1, v4, :cond_9

    .line 86
    .line 87
    if-lt v0, v7, :cond_b

    .line 88
    .line 89
    :cond_9
    const/16 v4, -0x13

    .line 90
    .line 91
    if-ne v1, v4, :cond_a

    .line 92
    .line 93
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 98
    move-result v0

    .line 99
    .line 100
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    .line 104
    if-ge v0, v4, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0$e;->v([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 116
    move-result v0

    .line 117
    .line 118
    if-gt v0, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    .line 125
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p1

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 132
    move-result v0

    .line 133
    .line 134
    if-gt v0, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 141
    move-result v0

    .line 142
    .line 143
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static s(JI)I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    long-to-int v0, p0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x8

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    if-lez v2, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v3, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 23
    move-result p0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    move-wide p0, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sub-int v0, p2, v0

    .line 34
    .line 35
    :goto_1
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->C(J)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v2, v4

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x8

    .line 54
    add-long/2addr p0, v2

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method private static t([BJI)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 15
    move-result p1

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p3
.end method

.method private static u(JII)I
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 12
    move-result p3

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/v0;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v0;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static v([BIJI)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 12
    move-result p4

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/v0;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    or-int v4, p2, p3

    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    .line 12
    if-ltz v4, :cond_b

    .line 13
    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    move v5, v0

    .line 18
    .line 19
    :goto_0
    if-ge p2, v4, :cond_1

    .line 20
    int-to-long v6, p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 24
    move-result v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr p2, v3

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p3, v5}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v11, v5

    .line 41
    .line 42
    :goto_2
    if-ge p2, v4, :cond_a

    .line 43
    .line 44
    add-int/lit8 v5, p2, 0x1

    .line 45
    int-to-long v6, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 p2, v11, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p3, v11}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 61
    .line 62
    :goto_3
    if-ge v5, v4, :cond_3

    .line 63
    int-to-long v6, v5

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    .line 77
    add-int/lit8 v7, p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p3, p2}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 81
    move p2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0$a;->d(B)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-ge v5, v4, :cond_5

    .line 94
    add-int/2addr p2, v2

    .line 95
    int-to-long v7, v5

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 99
    move-result v5

    .line 100
    .line 101
    add-int/lit8 v7, v11, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, p3, v11}, Landroidx/datastore/preferences/protobuf/v0$a;->e(BB[CI)V

    .line 105
    move v11, v7

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0$a;->f(B)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v4, -0x1

    .line 120
    .line 121
    if-ge v5, v7, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, p2, 0x2

    .line 124
    int-to-long v8, v5

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 128
    move-result v5

    .line 129
    add-int/2addr p2, v1

    .line 130
    int-to-long v7, v7

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 134
    move-result v7

    .line 135
    .line 136
    add-int/lit8 v8, v11, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v7, p3, v11}, Landroidx/datastore/preferences/protobuf/v0$a;->g(BBB[CI)V

    .line 140
    move v11, v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 149
    .line 150
    if-ge v5, v7, :cond_9

    .line 151
    .line 152
    add-int/lit8 v7, p2, 0x2

    .line 153
    int-to-long v8, v5

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 157
    move-result v8

    .line 158
    .line 159
    add-int/lit8 v5, p2, 0x3

    .line 160
    int-to-long v9, v7

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 164
    move-result v7

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x4

    .line 167
    int-to-long v9, v5

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 171
    move-result v9

    .line 172
    move v5, v6

    .line 173
    move v6, v8

    .line 174
    move v8, v9

    .line 175
    move-object v9, p3

    .line 176
    move v10, v11

    .line 177
    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/v0$a;->a(BBBB[CI)V

    .line 180
    add-int/2addr v11, v2

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    .line 189
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    array-length p1, p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, v1, v0

    .line 213
    .line 214
    aput-object p2, v1, v3

    .line 215
    .line 216
    aput-object p3, v1, v2

    .line 217
    .line 218
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v4
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    or-int v5, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v6

    .line 14
    sub-int/2addr v6, v0

    .line 15
    sub-int/2addr v6, v1

    .line 16
    or-int/2addr v5, v6

    .line 17
    .line 18
    if-ltz v5, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v7, v0

    .line 24
    add-long/2addr v5, v7

    .line 25
    int-to-long v7, v1

    .line 26
    add-long/2addr v7, v5

    .line 27
    .line 28
    new-array v0, v1, [C

    .line 29
    move v1, v3

    .line 30
    .line 31
    :goto_0
    cmp-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-gez v9, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-long/2addr v5, v15

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0, v1}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 53
    move v1, v10

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-gez v9, :cond_a

    .line 59
    .line 60
    add-long v9, v5, v15

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 68
    move-result v12

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0, v1}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 76
    .line 77
    :goto_2
    cmp-long v1, v9, v7

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/v0$a;->b(B)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-long/2addr v9, v15

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v5}, Landroidx/datastore/preferences/protobuf/v0$a;->c(B[CI)V

    .line 97
    move v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    move v1, v5

    .line 100
    move-wide v5, v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/v0$a;->d(B)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    const-wide/16 v13, 0x2

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    cmp-long v12, v9, v7

    .line 112
    .line 113
    if-gez v12, :cond_5

    .line 114
    add-long/2addr v5, v13

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 118
    move-result v9

    .line 119
    .line 120
    add-int/lit8 v10, v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v9, v0, v1}, Landroidx/datastore/preferences/protobuf/v0$a;->e(BB[CI)V

    .line 124
    move v1, v10

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/v0$a;->f(B)Z

    .line 134
    move-result v12

    .line 135
    .line 136
    const-wide/16 v17, 0x3

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    sub-long v19, v7, v15

    .line 141
    .line 142
    cmp-long v12, v9, v19

    .line 143
    .line 144
    if-gez v12, :cond_7

    .line 145
    add-long/2addr v13, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 149
    move-result v9

    .line 150
    .line 151
    add-long v5, v5, v17

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 155
    move-result v10

    .line 156
    .line 157
    add-int/lit8 v12, v1, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v9, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/v0$a;->g(BBB[CI)V

    .line 161
    move v1, v12

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_8
    sub-long v19, v7, v13

    .line 170
    .line 171
    cmp-long v12, v9, v19

    .line 172
    .line 173
    if-gez v12, :cond_9

    .line 174
    add-long/2addr v13, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 178
    move-result v10

    .line 179
    .line 180
    add-long v17, v5, v17

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 184
    move-result v12

    .line 185
    .line 186
    const-wide/16 v13, 0x4

    .line 187
    add-long/2addr v5, v13

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 191
    move-result v13

    .line 192
    move v9, v11

    .line 193
    move v11, v12

    .line 194
    move v12, v13

    .line 195
    move-object v13, v0

    .line 196
    move v14, v1

    .line 197
    .line 198
    .line 199
    invoke-static/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/v0$a;->a(BBBB[CI)V

    .line 200
    add-int/2addr v1, v2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 213
    return-object v2

    .line 214
    .line 215
    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    const/4 v7, 0x3

    .line 233
    .line 234
    new-array v7, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v7, v3

    .line 237
    .line 238
    aput-object v0, v7, v4

    .line 239
    .line 240
    aput-object v1, v7, v2

    .line 241
    .line 242
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v5
.end method

.method e(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    .line 17
    const-string v9, " at index "

    .line 18
    .line 19
    const-string v10, "Failed writing "

    .line 20
    .line 21
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    .line 25
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    if-ge v2, v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    .line 38
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    .line 59
    if-ge v13, v3, :cond_2

    .line 60
    .line 61
    cmp-long v14, v4, v6

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 70
    .line 71
    move-wide/from16 v22, v6

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v14, 0x800

    .line 82
    .line 83
    const-wide/16 v15, 0x2

    .line 84
    .line 85
    if-ge v13, v14, :cond_3

    .line 86
    .line 87
    sub-long v17, v6, v15

    .line 88
    .line 89
    cmp-long v14, v4, v17

    .line 90
    .line 91
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    add-long v9, v4, v11

    .line 97
    .line 98
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    .line 100
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    .line 107
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 113
    .line 114
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    .line 116
    const-wide/16 v20, 0x1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    .line 124
    const v9, 0xdfff

    .line 125
    .line 126
    .line 127
    const v10, 0xd800

    .line 128
    .line 129
    const-wide/16 v11, 0x3

    .line 130
    .line 131
    if-lt v13, v10, :cond_4

    .line 132
    .line 133
    if-ge v9, v13, :cond_5

    .line 134
    .line 135
    :cond_4
    sub-long v18, v6, v11

    .line 136
    .line 137
    cmp-long v18, v4, v18

    .line 138
    .line 139
    if-gtz v18, :cond_5

    .line 140
    .line 141
    const-wide/16 v18, 0x1

    .line 142
    .line 143
    add-long v9, v4, v18

    .line 144
    .line 145
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    .line 147
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 152
    .line 153
    add-long v11, v4, v15

    .line 154
    .line 155
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    .line 157
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10, v15}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 163
    .line 164
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    .line 167
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v12, v9}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    .line 177
    sub-long v20, v6, v11

    .line 178
    .line 179
    cmp-long v20, v4, v20

    .line 180
    .line 181
    if-gtz v20, :cond_8

    .line 182
    .line 183
    add-int/lit8 v9, v2, 0x1

    .line 184
    .line 185
    if-eq v9, v8, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    .line 201
    const-wide/16 v20, 0x1

    .line 202
    .line 203
    add-long v11, v4, v20

    .line 204
    .line 205
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 212
    .line 213
    move-wide/from16 v22, v6

    .line 214
    .line 215
    add-long v6, v4, v15

    .line 216
    .line 217
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v11, v12, v10}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 225
    .line 226
    const-wide/16 v10, 0x3

    .line 227
    .line 228
    add-long v11, v4, v10

    .line 229
    .line 230
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 238
    .line 239
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 248
    move v2, v9

    .line 249
    .line 250
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    move-wide/from16 v11, v20

    .line 256
    .line 257
    move-wide/from16 v6, v22

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    .line 262
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$d;

    .line 263
    .line 264
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/v0$d;-><init>(II)V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    .line 272
    if-gt v13, v9, :cond_a

    .line 273
    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    if-eq v1, v8, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$d;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/v0$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    move-object v7, v14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    move-object v7, v9

    .line 326
    move-object v6, v10

    .line 327
    .line 328
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int v0, v2, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1
.end method

.method h(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    .line 27
    sub-long v11, v6, v4

    .line 28
    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    const-string v10, " at index "

    .line 32
    .line 33
    const-string v11, "Failed writing "

    .line 34
    .line 35
    if-gtz v9, :cond_c

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_0
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    const/16 v14, 0x80

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    .line 48
    if-ge v15, v14, :cond_0

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v14}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    .line 73
    if-ge v15, v14, :cond_2

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_2

    .line 78
    .line 79
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v15}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 84
    .line 85
    move-wide/from16 v19, v2

    .line 86
    move v1, v9

    .line 87
    move v9, v14

    .line 88
    .line 89
    move-wide/from16 v4, v16

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    const/16 v14, 0x800

    .line 94
    .line 95
    const-wide/16 v17, 0x2

    .line 96
    .line 97
    if-ge v15, v14, :cond_3

    .line 98
    .line 99
    sub-long v19, v6, v17

    .line 100
    .line 101
    cmp-long v14, v4, v19

    .line 102
    .line 103
    if-gtz v14, :cond_3

    .line 104
    .line 105
    move-wide/from16 v19, v2

    .line 106
    .line 107
    add-long v1, v4, v12

    .line 108
    .line 109
    ushr-int/lit8 v3, v15, 0x6

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x3c0

    .line 112
    int-to-byte v3, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 116
    .line 117
    add-long v4, v4, v17

    .line 118
    .line 119
    and-int/lit8 v3, v15, 0x3f

    .line 120
    .line 121
    const/16 v14, 0x80

    .line 122
    or-int/2addr v3, v14

    .line 123
    int-to-byte v3, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 127
    :goto_2
    move v1, v9

    .line 128
    .line 129
    const/16 v9, 0x80

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    move-wide/from16 v19, v2

    .line 134
    .line 135
    .line 136
    const v1, 0xdfff

    .line 137
    .line 138
    .line 139
    const v2, 0xd800

    .line 140
    .line 141
    const-wide/16 v21, 0x3

    .line 142
    .line 143
    if-lt v15, v2, :cond_4

    .line 144
    .line 145
    if-ge v1, v15, :cond_5

    .line 146
    .line 147
    :cond_4
    sub-long v23, v6, v21

    .line 148
    .line 149
    cmp-long v3, v4, v23

    .line 150
    .line 151
    if-gtz v3, :cond_5

    .line 152
    .line 153
    add-long v1, v4, v12

    .line 154
    .line 155
    ushr-int/lit8 v3, v15, 0xc

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x1e0

    .line 158
    int-to-byte v3, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 162
    .line 163
    add-long v12, v4, v17

    .line 164
    .line 165
    ushr-int/lit8 v3, v15, 0x6

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x3f

    .line 168
    .line 169
    const/16 v14, 0x80

    .line 170
    or-int/2addr v3, v14

    .line 171
    int-to-byte v3, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 175
    .line 176
    add-long v4, v4, v21

    .line 177
    .line 178
    and-int/lit8 v1, v15, 0x3f

    .line 179
    or-int/2addr v1, v14

    .line 180
    int-to-byte v1, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    const-wide/16 v12, 0x4

    .line 187
    .line 188
    sub-long v25, v6, v12

    .line 189
    .line 190
    cmp-long v3, v4, v25

    .line 191
    .line 192
    if-gtz v3, :cond_8

    .line 193
    .line 194
    add-int/lit8 v1, v9, 0x1

    .line 195
    .line 196
    if-eq v1, v8, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 210
    move-result v2

    .line 211
    .line 212
    const-wide/16 v14, 0x1

    .line 213
    .line 214
    add-long v12, v4, v14

    .line 215
    .line 216
    ushr-int/lit8 v3, v2, 0x12

    .line 217
    .line 218
    or-int/lit16 v3, v3, 0xf0

    .line 219
    int-to-byte v3, v3

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 223
    .line 224
    add-long v14, v4, v17

    .line 225
    .line 226
    ushr-int/lit8 v3, v2, 0xc

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x3f

    .line 229
    .line 230
    const/16 v9, 0x80

    .line 231
    or-int/2addr v3, v9

    .line 232
    int-to-byte v3, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 236
    .line 237
    add-long v12, v4, v21

    .line 238
    .line 239
    ushr-int/lit8 v3, v2, 0x6

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x3f

    .line 242
    or-int/2addr v3, v9

    .line 243
    int-to-byte v3, v3

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15, v3}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 247
    .line 248
    const-wide/16 v14, 0x4

    .line 249
    add-long/2addr v4, v14

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x3f

    .line 252
    or-int/2addr v2, v9

    .line 253
    int-to-byte v2, v2

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v13, v2}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 257
    .line 258
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    move v14, v9

    .line 260
    .line 261
    move-wide/from16 v2, v19

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    move v9, v1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    :cond_6
    move v9, v1

    .line 270
    .line 271
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$d;

    .line 272
    .line 273
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/v0$d;-><init>(II)V

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_8
    if-gt v2, v15, :cond_a

    .line 280
    .line 281
    if-gt v15, v1, :cond_a

    .line 282
    .line 283
    add-int/lit8 v1, v9, 0x1

    .line 284
    .line 285
    if-eq v1, v8, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$d;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/v0$d;-><init>(II)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_b
    move-wide/from16 v19, v2

    .line 331
    .line 332
    sub-long v4, v4, v19

    .line 333
    long-to-int v0, v4

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    return-void

    .line 340
    .line 341
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 365
    move-result v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v2
.end method

.method l(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p3, p4

    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    .line 8
    if-ltz v1, :cond_11

    .line 9
    int-to-long v1, p3

    .line 10
    int-to-long p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    cmp-long v3, v1, p3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v3, p1

    .line 19
    .line 20
    const/16 v4, -0x20

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    const/16 v6, -0x41

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    const/16 p1, -0x3e

    .line 30
    .line 31
    if-lt v3, p1, :cond_2

    .line 32
    add-long/2addr v7, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 36
    move-result p1

    .line 37
    .line 38
    if-le p1, v6, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v1, v7

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    .line 45
    :cond_3
    const/16 v9, -0x10

    .line 46
    .line 47
    if-ge v3, v9, :cond_a

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x8

    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    add-long v9, v1, v7

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 59
    move-result p1

    .line 60
    .line 61
    cmp-long v0, v9, p3

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v1, v9

    .line 70
    .line 71
    :cond_5
    if-gt p1, v6, :cond_9

    .line 72
    .line 73
    const/16 v0, -0x60

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    if-lt p1, v0, :cond_9

    .line 78
    .line 79
    :cond_6
    const/16 v4, -0x13

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    if-ge p1, v0, :cond_9

    .line 84
    .line 85
    :cond_7
    add-long v3, v1, v7

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 89
    move-result p1

    .line 90
    .line 91
    if-le p1, v6, :cond_8

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    .line 97
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    add-long v9, v1, v7

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 107
    move-result v4

    .line 108
    .line 109
    cmp-long p1, v9, p3

    .line 110
    .line 111
    if-ltz p1, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v1, v9

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte v0, p1

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_e

    .line 124
    .line 125
    add-long v9, v1, v7

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 129
    move-result v0

    .line 130
    .line 131
    cmp-long p1, v9, p3

    .line 132
    .line 133
    if-ltz p1, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/v0;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v1, v9

    .line 140
    .line 141
    :cond_e
    if-gt v4, v6, :cond_f

    .line 142
    .line 143
    shl-int/lit8 p1, v3, 0x1c

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x70

    .line 146
    add-int/2addr p1, v4

    .line 147
    .line 148
    shr-int/lit8 p1, p1, 0x1e

    .line 149
    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    if-gt v0, v6, :cond_f

    .line 153
    .line 154
    add-long v3, v1, v7

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->w([BJ)B

    .line 158
    move-result p1

    .line 159
    .line 160
    if-le p1, v6, :cond_8

    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    .line 163
    long-to-int p1, p3

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/v0$e;->r([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    .line 170
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    const/4 v1, 0x3

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v1, v0

    .line 189
    const/4 p2, 0x1

    .line 190
    .line 191
    aput-object p3, v1, p2

    .line 192
    const/4 p2, 0x2

    .line 193
    .line 194
    aput-object p4, v1, p2

    .line 195
    .line 196
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method o(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p3, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, p4

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_10

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v1

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    cmp-long p4, v1, p2

    .line 25
    .line 26
    if-ltz p4, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    .line 30
    const/16 v3, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    const/16 v5, -0x41

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_3

    .line 38
    .line 39
    const/16 p1, -0x3e

    .line 40
    .line 41
    if-lt p4, p1, :cond_2

    .line 42
    add-long/2addr v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 46
    move-result p1

    .line 47
    .line 48
    if-le p1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v6

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    .line 55
    :cond_3
    const/16 v8, -0x10

    .line 56
    .line 57
    if-ge p4, v8, :cond_9

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    add-long v8, v1, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 69
    move-result p1

    .line 70
    .line 71
    cmp-long v0, v8, p2

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v1, v8

    .line 80
    .line 81
    :cond_5
    if-gt p1, v5, :cond_8

    .line 82
    .line 83
    const/16 v0, -0x60

    .line 84
    .line 85
    if-ne p4, v3, :cond_6

    .line 86
    .line 87
    if-lt p1, v0, :cond_8

    .line 88
    .line 89
    :cond_6
    const/16 v3, -0x13

    .line 90
    .line 91
    if-ne p4, v3, :cond_7

    .line 92
    .line 93
    if-ge p1, v0, :cond_8

    .line 94
    :cond_7
    add-long/2addr v6, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 98
    move-result p1

    .line 99
    .line 100
    if-le p1, v5, :cond_1

    .line 101
    :cond_8
    return v4

    .line 102
    .line 103
    :cond_9
    shr-int/lit8 v3, p1, 0x8

    .line 104
    not-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    add-long v8, v1, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 113
    move-result v3

    .line 114
    .line 115
    cmp-long p1, v8, p2

    .line 116
    .line 117
    if-ltz p1, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v3}, Landroidx/datastore/preferences/protobuf/v0;->a(II)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_a
    move-wide v1, v8

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 127
    int-to-byte v0, p1

    .line 128
    .line 129
    :goto_1
    if-nez v0, :cond_d

    .line 130
    .line 131
    add-long v8, v1, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 135
    move-result v0

    .line 136
    .line 137
    cmp-long p1, v8, p2

    .line 138
    .line 139
    if-ltz p1, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3, v0}, Landroidx/datastore/preferences/protobuf/v0;->b(III)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v1, v8

    .line 146
    .line 147
    :cond_d
    if-gt v3, v5, :cond_e

    .line 148
    .line 149
    shl-int/lit8 p1, p4, 0x1c

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x70

    .line 152
    add-int/2addr p1, v3

    .line 153
    .line 154
    shr-int/lit8 p1, p1, 0x1e

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    if-gt v0, v5, :cond_e

    .line 159
    add-long/2addr v6, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 163
    move-result p1

    .line 164
    .line 165
    if-le p1, v5, :cond_1

    .line 166
    :cond_e
    return v4

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v1

    .line 168
    long-to-int p1, p2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/v0$e;->q(JI)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    .line 175
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p4

    .line 192
    const/4 v1, 0x3

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v1, v0

    .line 197
    const/4 p2, 0x1

    .line 198
    .line 199
    aput-object p3, v1, p2

    .line 200
    const/4 p2, 0x2

    .line 201
    .line 202
    aput-object p4, v1, p2

    .line 203
    .line 204
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method
