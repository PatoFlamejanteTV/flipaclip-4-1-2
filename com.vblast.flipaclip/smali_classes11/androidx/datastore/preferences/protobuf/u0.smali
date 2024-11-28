.class abstract Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u0$b;,
        Landroidx/datastore/preferences/protobuf/u0$c;,
        Landroidx/datastore/preferences/protobuf/u0$d;,
        Landroidx/datastore/preferences/protobuf/u0$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroidx/datastore/preferences/protobuf/u0$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/u0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->G()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->b:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->b()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->c:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->p(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->d:Z

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->p(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->e:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->E()Landroidx/datastore/preferences/protobuf/u0$e;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->X()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->W()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    .line 59
    .line 60
    const-class v0, [B

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    .line 67
    sput-wide v0, Landroidx/datastore/preferences/protobuf/u0;->i:J

    .line 68
    .line 69
    const-class v2, [Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    .line 76
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->j:J

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    .line 83
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->k:J

    .line 84
    .line 85
    const-class v2, [I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    .line 92
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->l:J

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    .line 99
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->m:J

    .line 100
    .line 101
    const-class v2, [J

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    .line 108
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->n:J

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    .line 115
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->o:J

    .line 116
    .line 117
    const-class v2, [F

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    .line 124
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->p:J

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    .line 131
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->q:J

    .line 132
    .line 133
    const-class v2, [D

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    .line 140
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->r:J

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    .line 147
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->s:J

    .line 148
    .line 149
    const-class v2, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Class;)I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    .line 156
    sput-wide v3, Landroidx/datastore/preferences/protobuf/u0;->t:J

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->l(Ljava/lang/Class;)I

    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    .line 163
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->u:J

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->m()Ljava/lang/reflect/Field;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u0;->r(Ljava/lang/reflect/Field;)J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    sput-wide v2, Landroidx/datastore/preferences/protobuf/u0;->v:J

    .line 174
    .line 175
    const-wide/16 v2, 0x7

    .line 176
    and-long/2addr v0, v2

    .line 177
    long-to-int v0, v0

    .line 178
    .line 179
    sput v0, Landroidx/datastore/preferences/protobuf/u0;->w:I

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    .line 192
    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->x:Z

    .line 193
    return-void
.end method

.method static A(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->i(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static B(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->j(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static C(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/u0$e;->k(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static D(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->l(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static E()Landroidx/datastore/preferences/protobuf/u0$e;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->b:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/u0;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/datastore/preferences/protobuf/u0$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/u0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/u0;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroidx/datastore/preferences/protobuf/u0$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/u0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_2
    return-object v1

    .line 33
    .line 34
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/u0$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/u0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method static F(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static G()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static H()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    .line 3
    return v0
.end method

.method static I()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->g:Z

    .line 3
    return v0
.end method

.method static J(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/u0$e;->n(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static K(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0$e;->o(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method private static L(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->P(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method private static M(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->Q(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static N(JB)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->p(JB)V

    .line 6
    return-void
.end method

.method static O([BJB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    sget-wide v1, Landroidx/datastore/preferences/protobuf/u0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/u0$e;->q(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method private static P(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->B(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    .line 22
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method private static Q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->B(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    .line 21
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->T(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static R(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0$e;->r(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static S(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0$e;->s(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static T(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0$e;->t(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static U(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0$e;->u(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static V(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static W()Z
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->b:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v4, "objectFieldOffset"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const-string v4, "arrayBaseOffset"

    .line 29
    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v6, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string v4, "arrayIndexScale"

    .line 38
    .line 39
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v6, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v0, "getInt"

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    new-array v6, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v6, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v1, v8, v3

    .line 66
    .line 67
    aput-object v7, v8, v5

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v0, "getLong"

    .line 77
    .line 78
    new-array v8, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v1, v8, v3

    .line 81
    .line 82
    aput-object v7, v8, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v0, "putLong"

    .line 88
    .line 89
    new-array v8, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v1, v8, v3

    .line 92
    .line 93
    aput-object v7, v8, v5

    .line 94
    .line 95
    aput-object v7, v8, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-string v0, "getObject"

    .line 101
    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v1, v8, v3

    .line 105
    .line 106
    aput-object v7, v8, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    const-string v0, "putObject"

    .line 112
    .line 113
    new-array v8, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v1, v8, v3

    .line 116
    .line 117
    aput-object v7, v8, v5

    .line 118
    .line 119
    aput-object v1, v8, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    return v5

    .line 130
    .line 131
    :cond_1
    const-string v0, "getByte"

    .line 132
    .line 133
    new-array v8, v4, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v1, v8, v3

    .line 136
    .line 137
    aput-object v7, v8, v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v0, "putByte"

    .line 143
    .line 144
    new-array v8, v6, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v1, v8, v3

    .line 147
    .line 148
    aput-object v7, v8, v5

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v9, v8, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    const-string v0, "getBoolean"

    .line 158
    .line 159
    new-array v8, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v1, v8, v3

    .line 162
    .line 163
    aput-object v7, v8, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    const-string v0, "putBoolean"

    .line 169
    .line 170
    new-array v8, v6, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v1, v8, v3

    .line 173
    .line 174
    aput-object v7, v8, v5

    .line 175
    .line 176
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v9, v8, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    const-string v0, "getFloat"

    .line 184
    .line 185
    new-array v8, v4, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v1, v8, v3

    .line 188
    .line 189
    aput-object v7, v8, v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    const-string v0, "putFloat"

    .line 195
    .line 196
    new-array v8, v6, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v1, v8, v3

    .line 199
    .line 200
    aput-object v7, v8, v5

    .line 201
    .line 202
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v9, v8, v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    const-string v0, "getDouble"

    .line 210
    .line 211
    new-array v8, v4, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v1, v8, v3

    .line 214
    .line 215
    aput-object v7, v8, v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    const-string v0, "putDouble"

    .line 221
    .line 222
    new-array v6, v6, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v1, v6, v3

    .line 225
    .line 226
    aput-object v7, v6, v5

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v1, v6, v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    return v5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    .line 237
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 260
    return v3
.end method

.method private static X()Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "copyMemory"

    .line 3
    .line 4
    const-string v1, "getLong"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->b:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v5, "objectFieldOffset"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    new-array v7, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v8, Ljava/lang/reflect/Field;

    .line 24
    .line 25
    aput-object v8, v7, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    new-array v7, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v2, v7, v4

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v7, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->m()Ljava/lang/reflect/Field;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    return v4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    return v6

    .line 55
    .line 56
    :cond_2
    const-string v7, "getByte"

    .line 57
    .line 58
    new-array v9, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v9, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const-string v7, "putByte"

    .line 66
    .line 67
    new-array v9, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v9, v4

    .line 70
    .line 71
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v10, v9, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-string v7, "getInt"

    .line 79
    .line 80
    new-array v9, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v9, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v7, "putInt"

    .line 88
    .line 89
    new-array v9, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v9, v4

    .line 92
    .line 93
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v10, v9, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    new-array v7, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v8, v7, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    const-string v1, "putLong"

    .line 108
    .line 109
    new-array v7, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v8, v7, v4

    .line 112
    .line 113
    aput-object v8, v7, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    new-array v7, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v8, v7, v4

    .line 122
    .line 123
    aput-object v8, v7, v6

    .line 124
    .line 125
    aput-object v8, v7, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v7, 0x5

    .line 130
    .line 131
    new-array v7, v7, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v2, v7, v4

    .line 134
    .line 135
    aput-object v8, v7, v6

    .line 136
    .line 137
    aput-object v2, v7, v5

    .line 138
    .line 139
    aput-object v8, v7, v1

    .line 140
    const/4 v1, 0x4

    .line 141
    .line 142
    aput-object v8, v7, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    .line 149
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->a:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    return v4
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->x(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->P(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->Q(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->t(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->u(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->L(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static synthetic h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->M(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static i(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    sget-wide v1, Landroidx/datastore/preferences/protobuf/u0;->v:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0$e;->l(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->b:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/u0$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static l(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/u0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/u0$e;->b(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static m()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, "address"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method static n(J[BJJ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/u0$e;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method static o([BJJJ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/u0$e;->d([BJJJ)V

    .line 10
    return-void
.end method

.method private static p(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return v3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->c:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v4, "peekLong"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object p0, v6, v3

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v7, v6, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v4, "pokeLong"

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    new-array v8, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v8, v3

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v9, v8, v0

    .line 39
    .line 40
    aput-object v7, v8, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v4, "pokeInt"

    .line 46
    .line 47
    new-array v8, v6, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p0, v8, v3

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v8, v0

    .line 54
    .line 55
    aput-object v7, v8, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v4, "peekInt"

    .line 61
    .line 62
    new-array v8, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v8, v3

    .line 65
    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const-string v4, "pokeByte"

    .line 72
    .line 73
    new-array v7, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v7, v3

    .line 76
    .line 77
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v8, v7, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const-string v4, "peekByte"

    .line 85
    .line 86
    new-array v7, v0, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v7, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    const-string v4, "pokeByteArray"

    .line 94
    const/4 v7, 0x4

    .line 95
    .line 96
    new-array v8, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object p0, v8, v3

    .line 99
    .line 100
    aput-object v1, v8, v0

    .line 101
    .line 102
    aput-object v9, v8, v5

    .line 103
    .line 104
    aput-object v9, v8, v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const-string v4, "peekByteArray"

    .line 110
    .line 111
    new-array v7, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v7, v3

    .line 114
    .line 115
    aput-object v1, v7, v0

    .line 116
    .line 117
    aput-object v9, v7, v5

    .line 118
    .line 119
    aput-object v9, v7, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v0

    .line 124
    :catchall_0
    return v3
.end method

.method private static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static r(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/u0$e;->n(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_1
    return-wide v0
.end method

.method static s(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->e(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static t(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->x(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static u(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->y(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static v(J)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/u0$e;->f(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static w([BJ)B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    sget-wide v1, Landroidx/datastore/preferences/protobuf/u0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0$e;->g(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static x(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->B(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static y(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->B(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static z(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->f:Landroidx/datastore/preferences/protobuf/u0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$e;->h(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
