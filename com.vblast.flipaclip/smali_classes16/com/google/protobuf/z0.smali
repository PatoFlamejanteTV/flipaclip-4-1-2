.class final Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z0$b;,
        Lcom/google/protobuf/z0$c;,
        Lcom/google/protobuf/z0$d;,
        Lcom/google/protobuf/z0$e;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field private static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field private static final BUFFER_ADDRESS_OFFSET:J

.field private static final BYTE_ARRAY_ALIGNMENT:I

.field static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_INDEX_SCALE:J

.field private static final FLOAT_ARRAY_BASE_OFFSET:J

.field private static final FLOAT_ARRAY_INDEX_SCALE:J

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field private static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID_32:Z

.field private static final IS_ANDROID_64:Z

.field static final IS_BIG_ENDIAN:Z

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

.field private static final MEMORY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OBJECT_ARRAY_BASE_OFFSET:J

.field private static final OBJECT_ARRAY_INDEX_SCALE:J

.field private static final STRIDE:I = 0x8

.field private static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/z0;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z0;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/b;->getMemoryClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/z0;->MEMORY_CLASS:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/z0;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sput-boolean v0, Lcom/google/protobuf/z0;->IS_ANDROID_64:Z

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/protobuf/z0;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sput-boolean v0, Lcom/google/protobuf/z0;->IS_ANDROID_32:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/z0;->getMemoryAccessor()Lcom/google/protobuf/z0$e;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/z0;->supportsUnsafeByteBufferOperations()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/z0;->supportsUnsafeArrayOperations()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    sput-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 47
    .line 48
    const-class v0, [B

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    .line 55
    sput-wide v0, Lcom/google/protobuf/z0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 56
    .line 57
    const-class v2, [Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    .line 64
    sput-wide v3, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    .line 71
    sput-wide v2, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 72
    .line 73
    const-class v2, [I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    .line 80
    sput-wide v3, Lcom/google/protobuf/z0;->INT_ARRAY_BASE_OFFSET:J

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    .line 87
    sput-wide v2, Lcom/google/protobuf/z0;->INT_ARRAY_INDEX_SCALE:J

    .line 88
    .line 89
    const-class v2, [J

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    .line 96
    sput-wide v3, Lcom/google/protobuf/z0;->LONG_ARRAY_BASE_OFFSET:J

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    .line 103
    sput-wide v2, Lcom/google/protobuf/z0;->LONG_ARRAY_INDEX_SCALE:J

    .line 104
    .line 105
    const-class v2, [F

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    .line 112
    sput-wide v3, Lcom/google/protobuf/z0;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    .line 119
    sput-wide v2, Lcom/google/protobuf/z0;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 120
    .line 121
    const-class v2, [D

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    .line 128
    sput-wide v3, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    .line 135
    sput-wide v2, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 136
    .line 137
    const-class v2, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    .line 144
    sput-wide v3, Lcom/google/protobuf/z0;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/protobuf/z0;->arrayIndexScale(Ljava/lang/Class;)I

    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    .line 151
    sput-wide v2, Lcom/google/protobuf/z0;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/protobuf/z0;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/protobuf/z0;->fieldOffset(Ljava/lang/reflect/Field;)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    sput-wide v2, Lcom/google/protobuf/z0;->BUFFER_ADDRESS_OFFSET:J

    .line 162
    .line 163
    const-wide/16 v2, 0x7

    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    .line 167
    sput v0, Lcom/google/protobuf/z0;->BYTE_ARRAY_ALIGNMENT:I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_0
    sput-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/z0;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/z0;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putBooleanBigEndian(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putBooleanLittleEndian(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static addressOffset(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/protobuf/z0;->BUFFER_ADDRESS_OFFSET:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/z0;->UNSAFE:Lsun/misc/Unsafe;

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

.method private static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z0$e;->arrayBaseOffset(Ljava/lang/Class;)I

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

.method private static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z0$e;->arrayIndexScale(Ljava/lang/Class;)I

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

.method private static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/b;->isOnAndroidDevice()Z

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
    invoke-static {v1, v0}, Lcom/google/protobuf/z0;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/z0;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method static copyMemory(J[BJJ)V
    .locals 8

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/z0$e;->copyMemory(J[BJJ)V

    return-void
.end method

.method static copyMemory([BJJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/z0$e;->copyMemory([BJJJ)V

    return-void
.end method

.method static copyMemory([BJ[BJJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 3
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/b;->isOnAndroidDevice()Z

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
    sget-object v2, Lcom/google/protobuf/z0;->MEMORY_CLASS:Ljava/lang/Class;

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
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->yAjrfAqCVcYMb:Ljava/lang/String;

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

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

.method private static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z0$e;->objectFieldOffset(Ljava/lang/reflect/Field;)J

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

.method private static firstDifferingByteIndexNativeEndian(JJ)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    xor-long/2addr p0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    xor-long/2addr p0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 15
    move-result p0

    .line 16
    .line 17
    :goto_0
    shr-int/lit8 p0, p0, 0x3

    .line 18
    return p0
.end method

.method static getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static getBoolean([ZJ)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByteBigEndian(Ljava/lang/Object;J)B

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

.method private static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByteLittleEndian(Ljava/lang/Object;J)B

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

.method static getByte(J)B
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/z0$e;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static getByte([BJ)B
    .locals 3

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static getByteBigEndian(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

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

.method private static getByteLittleEndian(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

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

.method static getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getDouble([DJ)D
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getFloat([FJ)F
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getInt(J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/z0$e;->getInt(J)I

    move-result p0

    return p0
.end method

.method static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getInt([IJ)I
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getLong(J)J
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/z0$e;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong([JJ)J
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMemoryAccessor()Lcom/google/protobuf/z0$e;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->UNSAFE:Lsun/misc/Unsafe;

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
    invoke-static {}, Lcom/google/protobuf/b;->isOnAndroidDevice()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/protobuf/z0;->IS_ANDROID_64:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/protobuf/z0$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/protobuf/z0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    sget-boolean v2, Lcom/google/protobuf/z0;->IS_ANDROID_32:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/google/protobuf/z0$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/protobuf/z0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_2
    return-object v1

    .line 33
    .line 34
    :cond_3
    new-instance v1, Lcom/google/protobuf/z0$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/protobuf/z0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/z0$e;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z0$e;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/protobuf/z0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/z0$a;-><init>()V

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

.method static hasUnsafeArrayOperations()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    return v0
.end method

.method static hasUnsafeByteBufferOperations()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 3
    return v0
.end method

.method static isAndroid64()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_ANDROID_64:Z

    .line 3
    return v0
.end method

.method private static logMissingMethod(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/z0;

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
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static mismatch([BI[BII)I
    .locals 10

    .line 1
    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    if-ltz p3, :cond_6

    .line 5
    .line 6
    if-ltz p4, :cond_6

    .line 7
    .line 8
    add-int v0, p1, p4

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    add-int v0, p3, p4

    .line 14
    array-length v1, p2

    .line 15
    .line 16
    if-gt v0, v1, :cond_6

    .line 17
    .line 18
    sget-boolean v0, Lcom/google/protobuf/z0;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget v0, Lcom/google/protobuf/z0;->BYTE_ARRAY_ALIGNMENT:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    :goto_0
    if-ge v1, p4, :cond_1

    .line 29
    .line 30
    and-int/lit8 v2, v0, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    .line 38
    add-int v3, p3, v1

    .line 39
    .line 40
    aget-byte v3, p2, v3

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    return v1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sub-int v0, p4, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    :goto_1
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    sget-wide v2, Lcom/google/protobuf/z0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v4, v2

    .line 60
    int-to-long v6, v1

    .line 61
    add-long/2addr v4, v6

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v4

    .line 66
    int-to-long v8, p3

    .line 67
    add-long/2addr v2, v8

    .line 68
    add-long/2addr v2, v6

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    cmp-long v6, v4, v2

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/z0;->firstDifferingByteIndexNativeEndian(JJ)I

    .line 80
    move-result p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    return v1

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    :goto_2
    if-ge v1, p4, :cond_5

    .line 88
    .line 89
    add-int v0, p1, v1

    .line 90
    .line 91
    aget-byte v0, p0, v0

    .line 92
    .line 93
    add-int v2, p3, v1

    .line 94
    .line 95
    aget-byte v2, p2, v2

    .line 96
    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    return v1

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    throw p0
.end method

.method static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z0$e;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static putBoolean([ZJZ)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/z0$e;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method private static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static putByte(JB)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->putByte(JB)V

    return-void
.end method

.method static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte([BJB)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/z0$e;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method private static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

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
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/z0$e;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putDouble([DJD)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/z0$e;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putFloat([FJF)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/z0$e;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putInt(JI)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$e;->putInt(JI)V

    return-void
.end method

.method static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putInt([IJI)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/z0$e;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putLong(JJ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putLong(JJ)V

    return-void
.end method

.method static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/z0$e;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putLong([JJJ)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/z0$e;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    sget-wide v1, Lcom/google/protobuf/z0;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/z0;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/z0$e;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static supportsUnsafeArrayOperations()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z0$e;->supportsUnsafeArrayOperations()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static supportsUnsafeByteBufferOperations()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/z0;->MEMORY_ACCESSOR:Lcom/google/protobuf/z0$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z0$e;->supportsUnsafeByteBufferOperations()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
