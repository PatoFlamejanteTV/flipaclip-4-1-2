.class final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Landroidx/collection/MutableIntObjectMap;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/x;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/x;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "Invalid start index"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/runtime/x;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    move v0, v1

    .line 40
    .line 41
    :goto_1
    if-ge v1, p1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/runtime/x;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 53
    move-result v3

    .line 54
    .line 55
    new-instance v4, Landroidx/compose/runtime/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/runtime/j;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/runtime/x$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/compose/runtime/x$a;-><init>(Landroidx/compose/runtime/x;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/x;->f:Lkotlin/Lazy;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/x;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->f:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->h()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->c()Landroidx/collection/MutableScatterMap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/v;->e(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/KeyInfo;

    .line 27
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/x;->b:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/j;->b()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final h(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/j;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/j;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final j(III)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v7, 0x7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_4

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    iget-object v13, v12, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 23
    array-length v14, v12

    .line 24
    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_9

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    :goto_0
    aget-wide v3, v12, v15

    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    .line 36
    cmp-long v5, v5, v8

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sub-int v5, v15, v14

    .line 41
    not-int v5, v5

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v5, v5, 0x8

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v3, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v6

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/j;->b()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-gt v1, v8, :cond_0

    .line 75
    .line 76
    add-int v9, v1, p3

    .line 77
    .line 78
    if-ge v8, v9, :cond_0

    .line 79
    sub-int/2addr v8, v1

    .line 80
    add-int/2addr v8, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/j;->e(I)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_0
    if-gt v2, v8, :cond_1

    .line 87
    .line 88
    if-ge v8, v1, :cond_1

    .line 89
    .line 90
    add-int v8, v8, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/j;->e(I)V

    .line 94
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    if-ne v5, v11, :cond_9

    .line 105
    .line 106
    :cond_3
    if-eq v15, v14, :cond_9

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    if-le v2, v1, :cond_9

    .line 117
    .line 118
    iget-object v3, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 119
    .line 120
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 123
    array-length v5, v3

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x2

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    :goto_3
    aget-wide v8, v3, v6

    .line 131
    not-long v12, v8

    .line 132
    shl-long/2addr v12, v7

    .line 133
    and-long/2addr v12, v8

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    and-long/2addr v12, v14

    .line 140
    .line 141
    cmp-long v10, v12, v14

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    sub-int v10, v6, v5

    .line 146
    not-int v10, v10

    .line 147
    .line 148
    ushr-int/lit8 v10, v10, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v10, v10, 0x8

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    :goto_4
    if-ge v12, v10, :cond_7

    .line 154
    .line 155
    const-wide/16 v18, 0xff

    .line 156
    .line 157
    and-long v22, v8, v18

    .line 158
    .line 159
    const-wide/16 v16, 0x80

    .line 160
    .line 161
    cmp-long v13, v22, v16

    .line 162
    .line 163
    if-gez v13, :cond_6

    .line 164
    .line 165
    shl-int/lit8 v13, v6, 0x3

    .line 166
    add-int/2addr v13, v12

    .line 167
    .line 168
    aget-object v13, v4, v13

    .line 169
    .line 170
    check-cast v13, Landroidx/compose/runtime/j;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/j;->b()I

    .line 174
    move-result v7

    .line 175
    .line 176
    if-gt v1, v7, :cond_5

    .line 177
    .line 178
    add-int v14, v1, p3

    .line 179
    .line 180
    if-ge v7, v14, :cond_5

    .line 181
    sub-int/2addr v7, v1

    .line 182
    add-int/2addr v7, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/j;->e(I)V

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 189
    .line 190
    if-gt v14, v7, :cond_6

    .line 191
    .line 192
    if-ge v7, v2, :cond_6

    .line 193
    .line 194
    sub-int v7, v7, p3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/j;->e(I)V

    .line 198
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    const/4 v7, 0x7

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_7
    const-wide/16 v16, 0x80

    .line 210
    .line 211
    const-wide/16 v18, 0xff

    .line 212
    .line 213
    if-ne v10, v11, :cond_9

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_8
    const-wide/16 v16, 0x80

    .line 217
    .line 218
    const-wide/16 v18, 0xff

    .line 219
    .line 220
    :goto_6
    if-eq v6, v5, :cond_9

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    const/4 v7, 0x7

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v7, 0x7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_4

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    iget-object v13, v12, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 23
    array-length v14, v12

    .line 24
    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_9

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    :goto_0
    aget-wide v3, v12, v15

    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    .line 36
    cmp-long v5, v5, v8

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sub-int v5, v15, v14

    .line 41
    not-int v5, v5

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v5, v5, 0x8

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v3, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v6

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/j;->c()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-ne v8, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/j;->f(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    if-gt v2, v8, :cond_1

    .line 81
    .line 82
    if-ge v8, v1, :cond_1

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/j;->f(I)V

    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    if-ne v5, v11, :cond_9

    .line 99
    .line 100
    :cond_3
    if-eq v15, v14, :cond_9

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    if-le v2, v1, :cond_9

    .line 111
    .line 112
    iget-object v3, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 113
    .line 114
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 117
    array-length v5, v3

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x2

    .line 120
    .line 121
    if-ltz v5, :cond_9

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    :goto_3
    aget-wide v8, v3, v6

    .line 125
    not-long v12, v8

    .line 126
    shl-long/2addr v12, v7

    .line 127
    and-long/2addr v12, v8

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    and-long/2addr v12, v14

    .line 134
    .line 135
    cmp-long v10, v12, v14

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    sub-int v10, v6, v5

    .line 140
    not-int v10, v10

    .line 141
    .line 142
    ushr-int/lit8 v10, v10, 0x1f

    .line 143
    .line 144
    rsub-int/lit8 v10, v10, 0x8

    .line 145
    const/4 v12, 0x0

    .line 146
    .line 147
    :goto_4
    if-ge v12, v10, :cond_7

    .line 148
    .line 149
    const-wide/16 v18, 0xff

    .line 150
    .line 151
    and-long v22, v8, v18

    .line 152
    .line 153
    const-wide/16 v16, 0x80

    .line 154
    .line 155
    cmp-long v13, v22, v16

    .line 156
    .line 157
    if-gez v13, :cond_6

    .line 158
    .line 159
    shl-int/lit8 v13, v6, 0x3

    .line 160
    add-int/2addr v13, v12

    .line 161
    .line 162
    aget-object v13, v4, v13

    .line 163
    .line 164
    check-cast v13, Landroidx/compose/runtime/j;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/j;->c()I

    .line 168
    move-result v7

    .line 169
    .line 170
    if-ne v7, v1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/j;->f(I)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 177
    .line 178
    if-gt v14, v7, :cond_6

    .line 179
    .line 180
    if-ge v7, v2, :cond_6

    .line 181
    .line 182
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/j;->f(I)V

    .line 186
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    const/4 v7, 0x7

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_7
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    const-wide/16 v18, 0xff

    .line 200
    .line 201
    if-ne v10, v11, :cond_9

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_8
    const-wide/16 v16, 0x80

    .line 205
    .line 206
    const-wide/16 v18, 0xff

    .line 207
    .line 208
    :goto_6
    if-eq v6, v5, :cond_9

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    const/4 v7, 0x7

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/x;->c:I

    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/j;->c()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/j;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/j;->b()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/j;->a()I

    .line 25
    move-result v5

    .line 26
    .line 27
    sub-int v5, v1, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j;->d(I)V

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 35
    .line 36
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 39
    array-length v7, v1

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x2

    .line 42
    .line 43
    if-ltz v7, :cond_3

    .line 44
    move v8, v3

    .line 45
    .line 46
    :goto_0
    aget-wide v9, v1, v8

    .line 47
    not-long v11, v9

    .line 48
    const/4 v13, 0x7

    .line 49
    shl-long/2addr v11, v13

    .line 50
    and-long/2addr v11, v9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    and-long/2addr v11, v13

    .line 57
    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    sub-int v11, v8, v7

    .line 63
    not-int v11, v11

    .line 64
    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    move v13, v3

    .line 71
    .line 72
    :goto_1
    if-ge v13, v11, :cond_1

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    and-long/2addr v14, v9

    .line 76
    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    add-int/2addr v14, v13

    .line 85
    .line 86
    aget-object v14, v6, v14

    .line 87
    .line 88
    check-cast v14, Landroidx/compose/runtime/j;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/j;->b()I

    .line 92
    move-result v15

    .line 93
    .line 94
    if-lt v15, v4, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v15

    .line 99
    .line 100
    if-nez v15, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/j;->b()I

    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v5

    .line 106
    .line 107
    if-ltz v15, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/j;->e(I)V

    .line 111
    :cond_0
    shr-long/2addr v9, v12

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    if-ne v11, v12, :cond_3

    .line 117
    .line 118
    :cond_2
    if-eq v8, v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_4
    return v3
.end method

.method public final o(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x;->e:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->a()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
