.class final Landroidx/datastore/preferences/protobuf/d$b;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Landroidx/datastore/preferences/protobuf/d$a;)V

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    .line 23
    iput p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    .line 36
    iput p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 37
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->getFieldNumber()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->skipField()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private B()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iput v4, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->C()V

    .line 31
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->j()B

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private D(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private E(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private j()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private k(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/d$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string/jumbo p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt64()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt32()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readStringRequireUtf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt64()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed64()J

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed32()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/d$b;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt64()J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt32()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFloat()F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed64()J

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed32()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    .line 130
    .line 131
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readEnum()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readDouble()D

    .line 141
    move-result-wide p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    .line 153
    .line 154
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBool()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n0;->newInstance()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->makeImmutable(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 28
    .line 29
    iget p2, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 43
    throw p1
.end method

.method private m()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private n()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x4

    .line 7
    .line 8
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private o()J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private p()J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    aget-byte v6, v1, v6

    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    .line 26
    add-int/lit8 v6, v0, 0x2

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x3

    .line 37
    .line 38
    aget-byte v6, v1, v6

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    aget-byte v6, v1, v6

    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    .line 56
    add-int/lit8 v6, v0, 0x5

    .line 57
    .line 58
    aget-byte v6, v1, v6

    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    .line 62
    const/16 v8, 0x28

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x6

    .line 67
    .line 68
    aget-byte v6, v1, v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x7

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    .line 82
    const/16 v4, 0x38

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private q(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n0;->newInstance()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/n0;->makeImmutable(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 40
    throw p1
.end method

.method private t()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->v()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v2, v3

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    xor-int/lit8 v0, v3, -0x80

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    xor-int/2addr v1, v3

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    xor-int/2addr v1, v4

    .line 61
    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    .line 65
    const v0, -0x1fc080

    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 71
    .line 72
    aget-byte v3, v2, v3

    .line 73
    .line 74
    shl-int/lit8 v5, v3, 0x1c

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    .line 78
    const v5, 0xfe03f80

    .line 79
    xor-int/2addr v1, v5

    .line 80
    .line 81
    if-gez v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v3, v0, 0x6

    .line 84
    .line 85
    aget-byte v4, v2, v4

    .line 86
    .line 87
    if-gez v4, :cond_7

    .line 88
    .line 89
    add-int/lit8 v4, v0, 0x7

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x8

    .line 96
    .line 97
    aget-byte v4, v2, v4

    .line 98
    .line 99
    if-gez v4, :cond_7

    .line 100
    .line 101
    add-int/lit8 v4, v0, 0x9

    .line 102
    .line 103
    aget-byte v3, v2, v3

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0xa

    .line 108
    .line 109
    aget-byte v2, v2, v4

    .line 110
    .line 111
    if-ltz v2, :cond_5

    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 127
    return v0

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private v()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->j()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private w(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private x(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private y(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private z(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/d$b;->l(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/d$b;->q(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/d$b;->q(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/d$b;->q(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/d$b;->l(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    iput v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->getFieldNumber()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    .line 42
    const-string v6, "Unable to parse map entry."

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->skipField()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    .line 61
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/d$b;->k(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d$b;->k(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->skipField()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 96
    throw p1
.end method

.method public g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/d$b;->l(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public getFieldNumber()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    return v0
.end method

.method public r(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 23
    .line 24
    add-int v2, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->u([BII)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 41
    .line 42
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 43
    .line 44
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    .line 52
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 53
    return-object p1
.end method

.method public readBool()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 27
    add-int/2addr v3, p1

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 30
    .line 31
    if-ge p1, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move p1, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 48
    goto :goto_4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBool()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 80
    return-void

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 97
    add-int/2addr v3, v0

    .line 98
    .line 99
    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 100
    .line 101
    if-ge v0, v3, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 122
    :goto_4
    return-void

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBool()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    return-void

    .line 146
    .line 147
    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 151
    move-result v1

    .line 152
    .line 153
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_9

    .line 156
    .line 157
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 158
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->w(I)V

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 23
    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 32
    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 43
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->o()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i;->addDouble(D)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readDouble()D

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->addDouble(D)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 95
    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    .line 99
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 100
    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readDouble()D

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    return-void

    .line 142
    .line 143
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 147
    move-result v1

    .line 148
    .line 149
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_6

    .line 152
    .line 153
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 154
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readEnum()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readEnum()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    return-void

    .line 127
    .line 128
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 139
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed32()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 58
    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eq v0, v2, :cond_8

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed32()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 126
    .line 127
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    .line 130
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 131
    .line 132
    if-ge v0, v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed64()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 91
    .line 92
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    .line 95
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFixed64()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    return-void

    .line 134
    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 146
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->m()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFloat()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->addFloat(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 58
    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->addFloat(F)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eq v0, v2, :cond_8

    .line 85
    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readFloat()F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    return-void

    .line 105
    .line 106
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 110
    move-result v1

    .line 111
    .line 112
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 130
    .line 131
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    .line 134
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 135
    .line 136
    if-ge v0, v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt32()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt32()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    .line 135
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 146
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt64()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readInt64()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    .line 135
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 146
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed32()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 58
    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eq v0, v2, :cond_8

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed32()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->D(I)V

    .line 126
    .line 127
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    .line 130
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 131
    .line 132
    if-ge v0, v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->n()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed64()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->E(I)V

    .line 91
    .line 92
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    .line 95
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->p()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSFixed64()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    return-void

    .line 134
    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 146
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt32()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt32()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    return-void

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 147
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt64()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readSInt64()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    return-void

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 147
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/d$b;->s(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/d$b;->s(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt32()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt32()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    return-void

    .line 127
    .line 128
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 139
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt64()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->u()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/d$b;->x(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readUInt64()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    .line 135
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 146
    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d$b;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 41
    .line 42
    if-eq p2, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/d$b;->r(Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public skipField()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->f:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->z(I)V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->A()V

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->t()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->z(I)V

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    const/16 v0, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/d$b;->z(I)V

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->B()V

    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public u()J
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->e:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d$b;->b:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d$b;->v()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v2, v3

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    xor-int/lit8 v0, v3, -0x80

    .line 40
    int-to-long v2, v0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    xor-int/2addr v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-byte v4, v2, v4

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x15

    .line 64
    xor-int/2addr v1, v4

    .line 65
    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    .line 69
    const v0, -0x1fc080

    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x5

    .line 80
    .line 81
    aget-byte v3, v2, v3

    .line 82
    int-to-long v6, v3

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    shl-long/2addr v6, v3

    .line 86
    .line 87
    xor-long v3, v4, v6

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v7, v3, v5

    .line 92
    .line 93
    if-ltz v7, :cond_5

    .line 94
    .line 95
    .line 96
    const-wide/32 v5, 0xfe03f80

    .line 97
    .line 98
    :goto_0
    xor-long v2, v3, v5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 102
    .line 103
    aget-byte v1, v2, v1

    .line 104
    int-to-long v8, v1

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    shl-long/2addr v8, v1

    .line 108
    xor-long/2addr v3, v8

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v0, -0x7f01fc080L

    .line 118
    .line 119
    :goto_1
    xor-long v2, v3, v0

    .line 120
    move v1, v7

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 124
    .line 125
    aget-byte v7, v2, v7

    .line 126
    int-to-long v7, v7

    .line 127
    .line 128
    const/16 v9, 0x2a

    .line 129
    shl-long/2addr v7, v9

    .line 130
    xor-long/2addr v3, v7

    .line 131
    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-ltz v7, :cond_7

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v5, 0x3f80fe03f80L

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 143
    .line 144
    aget-byte v1, v2, v1

    .line 145
    int-to-long v8, v1

    .line 146
    .line 147
    const/16 v1, 0x31

    .line 148
    shl-long/2addr v8, v1

    .line 149
    xor-long/2addr v3, v8

    .line 150
    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-gez v1, :cond_8

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v0, -0x1fc07f01fc080L

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 162
    .line 163
    aget-byte v7, v2, v7

    .line 164
    int-to-long v7, v7

    .line 165
    .line 166
    const/16 v9, 0x38

    .line 167
    shl-long/2addr v7, v9

    .line 168
    xor-long/2addr v3, v7

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v7, 0xfe03f80fe03f80L

    .line 174
    xor-long/2addr v3, v7

    .line 175
    .line 176
    cmp-long v7, v3, v5

    .line 177
    .line 178
    if-gez v7, :cond_9

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0xa

    .line 181
    .line 182
    aget-byte v1, v2, v1

    .line 183
    int-to-long v1, v1

    .line 184
    .line 185
    cmp-long v1, v1, v5

    .line 186
    .line 187
    if-ltz v1, :cond_a

    .line 188
    move v1, v0

    .line 189
    :cond_9
    move-wide v2, v3

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    .line 197
    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d$b;->c:I

    .line 198
    return-wide v2

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
