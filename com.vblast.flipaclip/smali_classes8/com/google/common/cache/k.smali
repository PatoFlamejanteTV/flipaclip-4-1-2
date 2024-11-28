.class abstract Lcom/google/common/cache/k;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/k$b;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/ThreadLocal;

.field static final f:Ljava/util/Random;

.field static final g:I

.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J

.field private static final j:J


# instance fields
.field volatile transient a:[Lcom/google/common/cache/k$b;

.field volatile transient b:J

.field volatile transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/cache/k;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/cache/k;->f:Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/google/common/cache/k;->g:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/k;->h()Lsun/misc/Unsafe;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/k;->h:Lsun/misc/Unsafe;

    .line 31
    .line 32
    const-class v1, Lcom/google/common/cache/k;

    .line 33
    .line 34
    const-string v2, "b"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    sput-wide v2, Lcom/google/common/cache/k;->i:J

    .line 45
    .line 46
    const-string v2, "c"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    sput-wide v0, Lcom/google/common/cache/k;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Error;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/k;->h()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static h()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/k$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/cache/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method


# virtual methods
.method final d(JJ)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/k;->h:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/common/cache/k;->i:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final f()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/k;->h:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/common/cache/k;->j:J

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method abstract g(JJ)J
.end method

.method final i(J[IZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object v5, Lcom/google/common/cache/k;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v5, Lcom/google/common/cache/k;->f:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    move v5, v0

    .line 25
    .line 26
    :cond_0
    aput v5, v6, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    aget v5, p3, v4

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    :goto_0
    move v8, v4

    .line 33
    move v7, v5

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 38
    .line 39
    if-eqz v9, :cond_d

    .line 40
    array-length v10, v9

    .line 41
    .line 42
    if-lez v10, :cond_d

    .line 43
    .line 44
    add-int/lit8 v11, v10, -0x1

    .line 45
    and-int/2addr v11, v7

    .line 46
    .line 47
    aget-object v11, v9, v11

    .line 48
    .line 49
    if-nez v11, :cond_5

    .line 50
    .line 51
    iget v9, v1, Lcom/google/common/cache/k;->c:I

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    new-instance v9, Lcom/google/common/cache/k$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/k$b;-><init>(J)V

    .line 59
    .line 60
    iget v10, v1, Lcom/google/common/cache/k;->c:I

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->f()Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    :try_start_0
    iget-object v10, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    array-length v11, v10

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    add-int/lit8 v11, v11, -0x1

    .line 78
    and-int/2addr v11, v7

    .line 79
    .line 80
    aget-object v12, v10, v11

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    move v9, v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v4

    .line 90
    .line 91
    :goto_2
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :goto_3
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_4
    move v8, v4

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_5
    if-nez v5, :cond_6

    .line 103
    move v5, v0

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_6
    iget-wide v12, v11, Lcom/google/common/cache/k$b;->a:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/k;->g(JJ)J

    .line 110
    move-result-wide v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/k$b;->a(JJ)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    sget v11, Lcom/google/common/cache/k;->g:I

    .line 121
    .line 122
    if-ge v10, v11, :cond_4

    .line 123
    .line 124
    iget-object v11, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 125
    .line 126
    if-eq v11, v9, :cond_8

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    if-nez v8, :cond_9

    .line 130
    move v8, v0

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_9
    iget v11, v1, Lcom/google/common/cache/k;->c:I

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->f()Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    :try_start_1
    iget-object v8, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 144
    .line 145
    if-ne v8, v9, :cond_b

    .line 146
    .line 147
    shl-int/lit8 v8, v10, 0x1

    .line 148
    .line 149
    new-array v8, v8, [Lcom/google/common/cache/k$b;

    .line 150
    move v11, v4

    .line 151
    .line 152
    :goto_5
    if-ge v11, v10, :cond_a

    .line 153
    .line 154
    aget-object v12, v9, v11

    .line 155
    .line 156
    aput-object v12, v8, v11

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_a
    iput-object v8, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    :cond_b
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 166
    move v8, v4

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :goto_6
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_c
    :goto_7
    shl-int/lit8 v9, v7, 0xd

    .line 174
    xor-int/2addr v7, v9

    .line 175
    .line 176
    ushr-int/lit8 v9, v7, 0x11

    .line 177
    xor-int/2addr v7, v9

    .line 178
    .line 179
    shl-int/lit8 v9, v7, 0x5

    .line 180
    xor-int/2addr v7, v9

    .line 181
    .line 182
    aput v7, v6, v4

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_d
    iget v10, v1, Lcom/google/common/cache/k;->c:I

    .line 187
    .line 188
    if-nez v10, :cond_f

    .line 189
    .line 190
    iget-object v10, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 191
    .line 192
    if-ne v10, v9, :cond_f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->f()Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_f

    .line 199
    .line 200
    :try_start_2
    iget-object v10, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 201
    .line 202
    if-ne v10, v9, :cond_e

    .line 203
    const/4 v9, 0x2

    .line 204
    .line 205
    new-array v9, v9, [Lcom/google/common/cache/k$b;

    .line 206
    .line 207
    and-int/lit8 v10, v7, 0x1

    .line 208
    .line 209
    new-instance v11, Lcom/google/common/cache/k$b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v2, v3}, Lcom/google/common/cache/k$b;-><init>(J)V

    .line 213
    .line 214
    aput-object v11, v9, v10

    .line 215
    .line 216
    iput-object v9, v1, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    move v9, v0

    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v9, v4

    .line 222
    .line 223
    :goto_8
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 224
    .line 225
    if-eqz v9, :cond_2

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :goto_9
    iput v4, v1, Lcom/google/common/cache/k;->c:I

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_f
    iget-wide v9, v1, Lcom/google/common/cache/k;->b:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/k;->g(JJ)J

    .line 235
    move-result-wide v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/k;->d(JJ)Z

    .line 239
    move-result v9

    .line 240
    .line 241
    if-eqz v9, :cond_2

    .line 242
    :goto_a
    return-void
.end method
