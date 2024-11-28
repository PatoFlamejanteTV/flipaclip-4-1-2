.class final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 17
    .line 18
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/g;

    .line 19
    return-void
.end method

.method public static h(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 11
    return-object v0
.end method

.method private i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/g$a;->a:[I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readUInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readUInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readStringRequireUtf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readSInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readSInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readSFixed64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readSFixed32()I

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
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readFloat()F

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readFixed64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readFixed32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readEnum()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readDouble()D

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    .line 153
    .line 154
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readBool()Z

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

.method private j(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 28
    .line 29
    iget p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 43
    throw p1
.end method

.method private k(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 11
    .line 12
    iget v3, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n0;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 25
    .line 26
    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->makeImmutable(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 45
    .line 46
    iget p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 54
    return-object v1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private m(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private n(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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

.method private o(I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private p(I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->k(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->k(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->k(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->getFieldNumber()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    .line 41
    const-string v6, "Unable to parse map entry."

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->skipField()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 63
    .line 64
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/g;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/g;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 80
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->skipField()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 103
    return-void

    .line 104
    .line 105
    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 109
    throw p1
.end method

.method public g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public getFieldNumber()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 3
    return v0
.end method

.method public l(Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    if-ne v0, v1, :cond_5

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readStringRequireUtf8()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public readBool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 10
    move-result-wide v0

    .line 11
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
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i;->addDouble(D)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->addDouble(D)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    .line 172
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_7

    .line 175
    .line 176
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 177
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 10
    move-result-wide v0

    .line 11
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
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    .line 172
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_7

    .line 175
    .line 176
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 177
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->addFloat(F)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->addFloat(F)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->o(I)V

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 10
    move-result-wide v0

    .line 11
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
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->p(I)V

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    .line 172
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_7

    .line 175
    .line 176
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 177
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/util/List;Z)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->addInt(I)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->addLong(J)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 176
    return-void
.end method

.method public skipField()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
