.class final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/w;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/z;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/h0;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/f0;->EMPTY_INT_ARRAY:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/z0;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/z;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/protobuf/f0;->minFieldNumber:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/protobuf/f0;->maxFieldNumber:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/protobuf/f0;->lite:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/protobuf/f0;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Lcom/google/protobuf/j;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/protobuf/f0;->intArray:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/protobuf/f0;->checkInitializedCount:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/protobuf/f0;->newInstanceSchema:Lcom/google/protobuf/h0;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/protobuf/f0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 51
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Mutating immutable message: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/c$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$b;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v10, Lcom/google/protobuf/c$b;->int1:I

    .line 16
    .line 17
    if-ltz v1, :cond_6

    .line 18
    .line 19
    sub-int v2, v8, v0

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    add-int v11, v0, v1

    .line 24
    .line 25
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$b;->defaultKey:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$b;->defaultValue:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    .line 31
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v7, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, v10, Lcom/google/protobuf/c$b;->int1:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$b;->defaultValue:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v13, v10, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v12, v10, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/c;->skipField(I[BIILcom/google/protobuf/c$b;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/c$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/f0$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

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
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget p2, p6, Lcom/google/protobuf/c$b;->int1:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/c$b;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget p2, p6, Lcom/google/protobuf/c$b;->int1:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 117
    move-result-wide p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 141
    move-result-wide p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iget-wide p2, p6, Lcom/google/protobuf/c$b;->long1:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long p2, p2, p4

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iput-object p2, p6, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/f0;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/f0;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object p3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/f0;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p7}, Lcom/google/protobuf/x0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->build()Lcom/google/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/x0;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/s0;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/f0;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/x0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getSerializedSize(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/f0;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 14
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/s0;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/google/protobuf/s0;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/google/protobuf/s0;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/s0;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Lcom/google/protobuf/f0;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3
    iget v0, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/f0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/j;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 10
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/j;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_5
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v3

    :goto_6
    move-object v14, v7

    goto/16 :goto_17

    :cond_5
    move-object v3, v15

    .line 11
    invoke-virtual {v7, v0}, Lcom/google/protobuf/x0;->shouldDiscardUnknownFields(Lcom/google/protobuf/q0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 13
    invoke-virtual {v7, v3}, Lcom/google/protobuf/x0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 14
    :cond_7
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/x0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    iget v0, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_8

    :cond_9
    move-object v10, v3

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_6

    :cond_b
    move-object/from16 v4, p2

    move-object v10, v15

    .line 19
    :try_start_4
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 20
    :try_start_5
    invoke-static {v11}, Lcom/google/protobuf/f0;->type(I)I

    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 21
    :try_start_6
    invoke-virtual {v7, v10}, Lcom/google/protobuf/x0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    :goto_9
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    .line 22
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/x0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;)Z

    move-result v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_f

    .line 23
    iget v0, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_d

    .line 24
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_16

    .line 27
    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v11

    .line 29
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/q0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/f0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v12, v5

    move-object v13, v6

    :goto_e
    move-object v14, v7

    goto/16 :goto_12

    .line 31
    :pswitch_1
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    .line 34
    :pswitch_2
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    .line 37
    :pswitch_3
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    .line 40
    :pswitch_4
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readEnum()I

    move-result v1

    .line 44
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 45
    invoke-interface {v12, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/protobuf/u0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_11
    :goto_f
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    .line 49
    :pswitch_6
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 52
    :pswitch_7
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 54
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 55
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v11

    .line 56
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/q0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/f0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/f0;->readString(Ljava/lang/Object;ILcom/google/protobuf/q0;)V

    .line 59
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 60
    :pswitch_a
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 63
    :pswitch_b
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 66
    :pswitch_c
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 69
    :pswitch_d
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 72
    :pswitch_e
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 75
    :pswitch_f
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 78
    :pswitch_10
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 79
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 81
    :pswitch_11
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    .line 84
    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v14, v7

    :goto_10
    move-object v5, v12

    goto/16 :goto_17

    :catch_1
    move-object v14, v7

    :catch_2
    move-object v5, v12

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v12, v5

    goto/16 :goto_6

    :catch_3
    move-object v12, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    .line 85
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    .line 87
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/f0;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/q0;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 88
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 89
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 91
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 92
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 94
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 95
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 97
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 98
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 100
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 101
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Lcom/google/protobuf/q0;->readEnumList(Ljava/util/List;)V

    .line 103
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 105
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 106
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 108
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 109
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 111
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 112
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 114
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 115
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 117
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 118
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 120
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 121
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 123
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 124
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 126
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 127
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 129
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 130
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 132
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 133
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 135
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 136
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 138
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 139
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 141
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 142
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 144
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 145
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v0, v4}, Lcom/google/protobuf/q0;->readEnumList(Ljava/util/List;)V

    .line 147
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 149
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 150
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 152
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 153
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 155
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 157
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/f0;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/q0;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 158
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 159
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 161
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 162
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 164
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 165
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 167
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 168
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 170
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 171
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 173
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 174
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 176
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 177
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 179
    iget-object v1, v8, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 180
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 182
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 183
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/q0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 185
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/f0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 186
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 188
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 190
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 192
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 194
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readEnum()I

    move-result v1

    .line 195
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 196
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 197
    :cond_12
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/protobuf/u0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_11
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 200
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 202
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 204
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 205
    invoke-direct {v8, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/q0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 207
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/f0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 208
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/f0;->readString(Ljava/lang/Object;ILcom/google/protobuf/q0;)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 210
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 212
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 214
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 216
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 218
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 220
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 222
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/z0;->putFloat(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 224
    invoke-static {v11}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/z0;->putDouble(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_12
    move-object v5, v12

    goto :goto_16

    .line 226
    :goto_13
    :try_start_b
    invoke-virtual {v14, v0}, Lcom/google/protobuf/x0;->shouldDiscardUnknownFields(Lcom/google/protobuf/q0;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/q0;->skipField()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v1, :cond_1a

    .line 228
    iget v0, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_14

    .line 229
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    .line 231
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    .line 232
    :try_start_c
    invoke-virtual {v14, v10}, Lcom/google/protobuf/x0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 233
    :cond_17
    invoke-virtual {v14, v5, v0}, Lcom/google/protobuf/x0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v1, :cond_1a

    .line 234
    iget v0, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_18

    .line 235
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 237
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v12, v5

    goto/16 :goto_3

    .line 238
    :goto_17
    iget v1, v8, Lcom/google/protobuf/f0;->checkInitializedCount:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_1b

    .line 239
    iget-object v1, v8, Lcom/google/protobuf/f0;->intArray:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    .line 241
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/google/protobuf/z;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/z;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/q0;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/f0;->offset(I)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/f0;->offset(I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/f0;->offset(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/f0;->type(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/u0;->mergeMap(Lcom/google/protobuf/z;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/w;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putLong(Ljava/lang/Object;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->putFloat(Ljava/lang/Object;JF)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    .line 357
    .line 358
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->putDouble(Ljava/lang/Object;JD)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/f0;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/protobuf/f0;->offset(I)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/c0;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/f0;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p1, Lcom/google/protobuf/p0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/p0;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f0;->newSchemaForRawMessageInfo(Lcom/google/protobuf/p0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f0;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/f0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    aget-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-object v3, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    .line 31
    mul-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    new-array v5, v3, [I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    .line 43
    :goto_1
    const/16 v10, 0x31

    .line 44
    .line 45
    const/16 v11, 0x12

    .line 46
    .line 47
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    aget-object v12, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    sget-object v14, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 68
    move-result v13

    .line 69
    .line 70
    if-lt v13, v11, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 78
    move-result v11

    .line 79
    .line 80
    if-gt v11, v10, :cond_2

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    .line 94
    :goto_3
    if-lez v9, :cond_5

    .line 95
    .line 96
    new-array v1, v9, [I

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v4, Lcom/google/protobuf/f0;->EMPTY_INT_ARRAY:[I

    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    .line 112
    if-ge v9, v2, :cond_a

    .line 113
    .line 114
    aget-object v2, v0, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 118
    move-result v10

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v12, v6}, Lcom/google/protobuf/f0;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 122
    array-length v11, v4

    .line 123
    .line 124
    if-ge v13, v11, :cond_7

    .line 125
    .line 126
    aget v11, v4, v13

    .line 127
    .line 128
    if-ne v11, v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v10, v13, 0x1

    .line 131
    .line 132
    aput v12, v4, v13

    .line 133
    move v13, v10

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    sget-object v11, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 140
    .line 141
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    add-int/lit8 v2, v14, 0x1

    .line 144
    .line 145
    aput v12, v3, v14

    .line 146
    move v14, v2

    .line 147
    .line 148
    :cond_8
    move/from16 v17, v12

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 157
    move-result v10

    .line 158
    .line 159
    const/16 v11, 0x12

    .line 160
    .line 161
    if-lt v10, v11, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 169
    move-result v10

    .line 170
    .line 171
    const/16 v11, 0x31

    .line 172
    .line 173
    if-gt v10, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v10, v15, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    .line 188
    aput v2, v1, v15

    .line 189
    move v15, v10

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    add-int/lit8 v12, v17, 0x3

    .line 194
    .line 195
    const/16 v10, 0x31

    .line 196
    .line 197
    const/16 v11, 0x12

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_a
    if-nez v3, :cond_b

    .line 201
    .line 202
    sget-object v3, Lcom/google/protobuf/f0;->EMPTY_INT_ARRAY:[I

    .line 203
    .line 204
    :cond_b
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcom/google/protobuf/f0;->EMPTY_INT_ARRAY:[I

    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    .line 213
    new-array v12, v0, [I

    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    new-instance v0, Lcom/google/protobuf/f0;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    .line 245
    add-int v14, v1, v2

    .line 246
    const/4 v11, 0x1

    .line 247
    move-object v4, v0

    .line 248
    .line 249
    move-object/from16 v15, p1

    .line 250
    .line 251
    move-object/from16 v16, p2

    .line 252
    .line 253
    move-object/from16 v17, p3

    .line 254
    .line 255
    move-object/from16 v18, p4

    .line 256
    .line 257
    move-object/from16 v19, p5

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/f0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)V

    .line 261
    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/p0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/f0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getStringInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    const v5, 0xd800

    .line 17
    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    if-lt v6, v5, :cond_3

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0x1fff

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    .line 50
    if-lt v3, v5, :cond_2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x1fff

    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0xd

    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    .line 63
    :cond_3
    if-nez v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lcom/google/protobuf/f0;->EMPTY_INT_ARRAY:[I

    .line 66
    move v10, v2

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    move v15, v13

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    move/from16 v6, v17

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    .line 86
    if-lt v3, v5, :cond_6

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x1fff

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v6

    .line 97
    .line 98
    if-lt v6, v5, :cond_5

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0x1fff

    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0xd

    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v6

    .line 116
    .line 117
    if-lt v6, v5, :cond_8

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0x1fff

    .line 120
    .line 121
    const/16 v9, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v8

    .line 128
    .line 129
    if-lt v8, v5, :cond_7

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0xd

    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v8

    .line 147
    .line 148
    if-lt v8, v5, :cond_a

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0x1fff

    .line 151
    .line 152
    const/16 v10, 0xd

    .line 153
    .line 154
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v9

    .line 159
    .line 160
    if-lt v9, v5, :cond_9

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x1fff

    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0xd

    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    .line 173
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v9

    .line 178
    .line 179
    if-lt v9, v5, :cond_c

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x1fff

    .line 182
    .line 183
    const/16 v11, 0xd

    .line 184
    .line 185
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v10

    .line 190
    .line 191
    if-lt v10, v5, :cond_b

    .line 192
    .line 193
    and-int/lit16 v10, v10, 0x1fff

    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0xd

    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    .line 204
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v10

    .line 209
    .line 210
    if-lt v10, v5, :cond_e

    .line 211
    .line 212
    and-int/lit16 v10, v10, 0x1fff

    .line 213
    .line 214
    const/16 v12, 0xd

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    .line 222
    if-lt v11, v5, :cond_d

    .line 223
    .line 224
    and-int/lit16 v11, v11, 0x1fff

    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    .line 228
    add-int/lit8 v12, v12, 0xd

    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    .line 235
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v11

    .line 240
    .line 241
    if-lt v11, v5, :cond_10

    .line 242
    .line 243
    and-int/lit16 v11, v11, 0x1fff

    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v12

    .line 252
    .line 253
    if-lt v12, v5, :cond_f

    .line 254
    .line 255
    and-int/lit16 v12, v12, 0x1fff

    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0xd

    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    .line 266
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v12

    .line 271
    .line 272
    if-lt v12, v5, :cond_12

    .line 273
    .line 274
    and-int/lit16 v12, v12, 0x1fff

    .line 275
    .line 276
    const/16 v14, 0xd

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v13

    .line 283
    .line 284
    if-lt v13, v5, :cond_11

    .line 285
    .line 286
    and-int/lit16 v13, v13, 0x1fff

    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    .line 290
    add-int/lit8 v14, v14, 0xd

    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v13

    .line 302
    .line 303
    if-lt v13, v5, :cond_14

    .line 304
    .line 305
    and-int/lit16 v13, v13, 0x1fff

    .line 306
    .line 307
    const/16 v15, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    .line 315
    if-lt v14, v5, :cond_13

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0xd

    .line 322
    .line 323
    move/from16 v14, v16

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    :cond_14
    add-int v15, v13, v11

    .line 331
    add-int/2addr v15, v12

    .line 332
    .line 333
    new-array v12, v15, [I

    .line 334
    .line 335
    mul-int/lit8 v15, v3, 0x2

    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v3

    .line 338
    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    move/from16 v17, v13

    .line 342
    move v3, v14

    .line 343
    move v12, v8

    .line 344
    move v13, v9

    .line 345
    .line 346
    :goto_a
    sget-object v8, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getObjects()[Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    mul-int/lit8 v2, v10, 0x3

    .line 361
    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v10, v10, 0x2

    .line 365
    .line 366
    new-array v10, v10, [Ljava/lang/Object;

    .line 367
    .line 368
    add-int v19, v17, v11

    .line 369
    .line 370
    move/from16 v21, v17

    .line 371
    .line 372
    move/from16 v22, v19

    .line 373
    const/4 v11, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    :goto_b
    if-ge v3, v1, :cond_35

    .line 378
    .line 379
    add-int/lit8 v23, v3, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v3

    .line 384
    .line 385
    if-lt v3, v5, :cond_16

    .line 386
    .line 387
    and-int/lit16 v3, v3, 0x1fff

    .line 388
    .line 389
    move/from16 v7, v23

    .line 390
    .line 391
    const/16 v23, 0xd

    .line 392
    .line 393
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    .line 399
    if-lt v7, v5, :cond_15

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x1fff

    .line 402
    .line 403
    shl-int v7, v7, v23

    .line 404
    or-int/2addr v3, v7

    .line 405
    .line 406
    add-int/lit8 v23, v23, 0xd

    .line 407
    .line 408
    move/from16 v7, v24

    .line 409
    goto :goto_c

    .line 410
    .line 411
    :cond_15
    shl-int v7, v7, v23

    .line 412
    or-int/2addr v3, v7

    .line 413
    .line 414
    move/from16 v7, v24

    .line 415
    goto :goto_d

    .line 416
    .line 417
    :cond_16
    move/from16 v7, v23

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    move-result v7

    .line 424
    .line 425
    if-lt v7, v5, :cond_18

    .line 426
    .line 427
    and-int/lit16 v7, v7, 0x1fff

    .line 428
    .line 429
    move/from16 v4, v23

    .line 430
    .line 431
    const/16 v23, 0xd

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v4

    .line 438
    .line 439
    if-lt v4, v5, :cond_17

    .line 440
    .line 441
    and-int/lit16 v4, v4, 0x1fff

    .line 442
    .line 443
    shl-int v4, v4, v23

    .line 444
    or-int/2addr v7, v4

    .line 445
    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v4, v25

    .line 449
    goto :goto_e

    .line 450
    .line 451
    :cond_17
    shl-int v4, v4, v23

    .line 452
    or-int/2addr v7, v4

    .line 453
    .line 454
    move/from16 v4, v25

    .line 455
    goto :goto_f

    .line 456
    .line 457
    :cond_18
    move/from16 v4, v23

    .line 458
    .line 459
    :goto_f
    and-int/lit16 v5, v7, 0xff

    .line 460
    .line 461
    move/from16 v25, v1

    .line 462
    .line 463
    and-int/lit16 v1, v7, 0x400

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    add-int/lit8 v1, v11, 0x1

    .line 468
    .line 469
    aput v20, v16, v11

    .line 470
    move v11, v1

    .line 471
    .line 472
    :cond_19
    const/16 v1, 0x33

    .line 473
    .line 474
    move/from16 v27, v11

    .line 475
    .line 476
    if-lt v5, v1, :cond_22

    .line 477
    .line 478
    add-int/lit8 v1, v4, 0x1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v4

    .line 483
    .line 484
    .line 485
    const v11, 0xd800

    .line 486
    .line 487
    if-lt v4, v11, :cond_1b

    .line 488
    .line 489
    and-int/lit16 v4, v4, 0x1fff

    .line 490
    .line 491
    const/16 v29, 0xd

    .line 492
    .line 493
    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 497
    move-result v1

    .line 498
    .line 499
    if-lt v1, v11, :cond_1a

    .line 500
    .line 501
    and-int/lit16 v1, v1, 0x1fff

    .line 502
    .line 503
    shl-int v1, v1, v29

    .line 504
    or-int/2addr v4, v1

    .line 505
    .line 506
    add-int/lit8 v29, v29, 0xd

    .line 507
    .line 508
    move/from16 v1, v30

    .line 509
    .line 510
    .line 511
    const v11, 0xd800

    .line 512
    goto :goto_10

    .line 513
    .line 514
    :cond_1a
    shl-int v1, v1, v29

    .line 515
    or-int/2addr v4, v1

    .line 516
    .line 517
    move/from16 v1, v30

    .line 518
    .line 519
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 520
    .line 521
    move/from16 v29, v1

    .line 522
    .line 523
    const/16 v1, 0x9

    .line 524
    .line 525
    if-eq v11, v1, :cond_1e

    .line 526
    .line 527
    const/16 v1, 0x11

    .line 528
    .line 529
    if-ne v11, v1, :cond_1c

    .line 530
    goto :goto_12

    .line 531
    .line 532
    :cond_1c
    const/16 v1, 0xc

    .line 533
    .line 534
    if-ne v11, v1, :cond_1f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sget-object v11, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    and-int/lit16 v1, v7, 0x800

    .line 549
    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 553
    .line 554
    mul-int/lit8 v1, v1, 0x2

    .line 555
    const/4 v11, 0x1

    .line 556
    add-int/2addr v1, v11

    .line 557
    .line 558
    add-int/lit8 v11, v15, 0x1

    .line 559
    .line 560
    aget-object v15, v9, v15

    .line 561
    .line 562
    aput-object v15, v10, v1

    .line 563
    :goto_11
    move v15, v11

    .line 564
    goto :goto_13

    .line 565
    .line 566
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 567
    .line 568
    mul-int/lit8 v1, v1, 0x2

    .line 569
    const/4 v11, 0x1

    .line 570
    add-int/2addr v1, v11

    .line 571
    .line 572
    add-int/lit8 v11, v15, 0x1

    .line 573
    .line 574
    aget-object v15, v9, v15

    .line 575
    .line 576
    aput-object v15, v10, v1

    .line 577
    goto :goto_11

    .line 578
    .line 579
    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 580
    .line 581
    aget-object v1, v9, v4

    .line 582
    .line 583
    instance-of v11, v1, Ljava/lang/reflect/Field;

    .line 584
    .line 585
    if-eqz v11, :cond_20

    .line 586
    .line 587
    check-cast v1, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    :goto_14
    move/from16 v30, v12

    .line 590
    goto :goto_15

    .line 591
    .line 592
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v1}, Lcom/google/protobuf/f0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    aput-object v1, v9, v4

    .line 599
    goto :goto_14

    .line 600
    .line 601
    .line 602
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    move-result-wide v11

    .line 604
    long-to-int v1, v11

    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    aget-object v11, v9, v4

    .line 609
    .line 610
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v12, :cond_21

    .line 613
    .line 614
    check-cast v11, Ljava/lang/reflect/Field;

    .line 615
    goto :goto_16

    .line 616
    .line 617
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v11}, Lcom/google/protobuf/f0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    aput-object v11, v9, v4

    .line 624
    .line 625
    .line 626
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    move-result-wide v11

    .line 628
    long-to-int v4, v11

    .line 629
    .line 630
    move/from16 v26, v13

    .line 631
    .line 632
    move/from16 v23, v15

    .line 633
    .line 634
    move/from16 v12, v29

    .line 635
    move-object v15, v0

    .line 636
    move v0, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    .line 639
    goto/16 :goto_21

    .line 640
    .line 641
    :cond_22
    move/from16 v30, v12

    .line 642
    .line 643
    add-int/lit8 v1, v15, 0x1

    .line 644
    .line 645
    aget-object v11, v9, v15

    .line 646
    .line 647
    check-cast v11, Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {v14, v11}, Lcom/google/protobuf/f0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    const/16 v12, 0x9

    .line 654
    .line 655
    if-eq v5, v12, :cond_23

    .line 656
    .line 657
    const/16 v12, 0x11

    .line 658
    .line 659
    if-ne v5, v12, :cond_24

    .line 660
    .line 661
    :cond_23
    move/from16 v26, v13

    .line 662
    const/4 v13, 0x1

    .line 663
    .line 664
    goto/16 :goto_1b

    .line 665
    .line 666
    :cond_24
    const/16 v12, 0x1b

    .line 667
    .line 668
    if-eq v5, v12, :cond_25

    .line 669
    .line 670
    const/16 v12, 0x31

    .line 671
    .line 672
    if-ne v5, v12, :cond_26

    .line 673
    .line 674
    :cond_25
    move/from16 v26, v13

    .line 675
    const/4 v13, 0x1

    .line 676
    goto :goto_1a

    .line 677
    .line 678
    :cond_26
    const/16 v12, 0xc

    .line 679
    .line 680
    if-eq v5, v12, :cond_2b

    .line 681
    .line 682
    const/16 v12, 0x1e

    .line 683
    .line 684
    if-eq v5, v12, :cond_2b

    .line 685
    .line 686
    const/16 v12, 0x2c

    .line 687
    .line 688
    if-ne v5, v12, :cond_27

    .line 689
    goto :goto_18

    .line 690
    .line 691
    :cond_27
    const/16 v12, 0x32

    .line 692
    .line 693
    if-ne v5, v12, :cond_28

    .line 694
    .line 695
    add-int/lit8 v12, v21, 0x1

    .line 696
    .line 697
    aput v20, v16, v21

    .line 698
    .line 699
    div-int/lit8 v21, v20, 0x3

    .line 700
    .line 701
    mul-int/lit8 v21, v21, 0x2

    .line 702
    .line 703
    add-int/lit8 v26, v15, 0x2

    .line 704
    .line 705
    aget-object v1, v9, v1

    .line 706
    .line 707
    aput-object v1, v10, v21

    .line 708
    .line 709
    and-int/lit16 v1, v7, 0x800

    .line 710
    .line 711
    if-eqz v1, :cond_2a

    .line 712
    .line 713
    add-int/lit8 v21, v21, 0x1

    .line 714
    .line 715
    add-int/lit8 v1, v15, 0x3

    .line 716
    .line 717
    aget-object v15, v9, v26

    .line 718
    .line 719
    aput-object v15, v10, v21

    .line 720
    .line 721
    move/from16 v21, v12

    .line 722
    .line 723
    :cond_28
    :goto_17
    move/from16 v26, v13

    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    goto :goto_1c

    .line 726
    .line 727
    :cond_2a
    move/from16 v21, v12

    .line 728
    .line 729
    move/from16 v1, v26

    .line 730
    goto :goto_17

    .line 731
    .line 732
    .line 733
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 734
    move-result-object v12

    .line 735
    .line 736
    move/from16 v26, v13

    .line 737
    .line 738
    sget-object v13, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 739
    .line 740
    if-eq v12, v13, :cond_2c

    .line 741
    .line 742
    and-int/lit16 v12, v7, 0x800

    .line 743
    .line 744
    if-eqz v12, :cond_29

    .line 745
    .line 746
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    .line 747
    .line 748
    mul-int/lit8 v12, v12, 0x2

    .line 749
    const/4 v13, 0x1

    .line 750
    add-int/2addr v12, v13

    .line 751
    .line 752
    add-int/lit8 v15, v15, 0x2

    .line 753
    .line 754
    aget-object v1, v9, v1

    .line 755
    .line 756
    aput-object v1, v10, v12

    .line 757
    :goto_19
    move v1, v15

    .line 758
    goto :goto_1c

    .line 759
    .line 760
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 761
    .line 762
    mul-int/lit8 v12, v12, 0x2

    .line 763
    add-int/2addr v12, v13

    .line 764
    .line 765
    add-int/lit8 v15, v15, 0x2

    .line 766
    .line 767
    aget-object v1, v9, v1

    .line 768
    .line 769
    aput-object v1, v10, v12

    .line 770
    goto :goto_19

    .line 771
    .line 772
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    .line 773
    .line 774
    mul-int/lit8 v12, v12, 0x2

    .line 775
    add-int/2addr v12, v13

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 779
    move-result-object v15

    .line 780
    .line 781
    aput-object v15, v10, v12

    .line 782
    .line 783
    .line 784
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 785
    move-result-wide v11

    .line 786
    long-to-int v11, v11

    .line 787
    .line 788
    and-int/lit16 v12, v7, 0x1000

    .line 789
    .line 790
    if-eqz v12, :cond_30

    .line 791
    .line 792
    const/16 v12, 0x11

    .line 793
    .line 794
    if-gt v5, v12, :cond_30

    .line 795
    .line 796
    add-int/lit8 v12, v4, 0x1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 800
    move-result v4

    .line 801
    .line 802
    .line 803
    const v15, 0xd800

    .line 804
    .line 805
    if-lt v4, v15, :cond_2e

    .line 806
    .line 807
    and-int/lit16 v4, v4, 0x1fff

    .line 808
    .line 809
    const/16 v23, 0xd

    .line 810
    .line 811
    :goto_1d
    add-int/lit8 v24, v12, 0x1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 815
    move-result v12

    .line 816
    .line 817
    if-lt v12, v15, :cond_2d

    .line 818
    .line 819
    and-int/lit16 v12, v12, 0x1fff

    .line 820
    .line 821
    shl-int v12, v12, v23

    .line 822
    or-int/2addr v4, v12

    .line 823
    .line 824
    add-int/lit8 v23, v23, 0xd

    .line 825
    .line 826
    move/from16 v12, v24

    .line 827
    goto :goto_1d

    .line 828
    .line 829
    :cond_2d
    shl-int v12, v12, v23

    .line 830
    or-int/2addr v4, v12

    .line 831
    .line 832
    move/from16 v12, v24

    .line 833
    .line 834
    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 835
    .line 836
    div-int/lit8 v24, v4, 0x20

    .line 837
    .line 838
    add-int v23, v23, v24

    .line 839
    .line 840
    aget-object v13, v9, v23

    .line 841
    .line 842
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 843
    .line 844
    if-eqz v15, :cond_2f

    .line 845
    .line 846
    check-cast v13, Ljava/lang/reflect/Field;

    .line 847
    :goto_1e
    move-object v15, v0

    .line 848
    .line 849
    move/from16 v23, v1

    .line 850
    goto :goto_1f

    .line 851
    .line 852
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-static {v14, v13}, Lcom/google/protobuf/f0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    move-result-object v13

    .line 857
    .line 858
    aput-object v13, v9, v23

    .line 859
    goto :goto_1e

    .line 860
    .line 861
    .line 862
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    .line 866
    rem-int/lit8 v4, v4, 0x20

    .line 867
    goto :goto_20

    .line 868
    :cond_30
    move-object v15, v0

    .line 869
    .line 870
    move/from16 v23, v1

    .line 871
    .line 872
    .line 873
    const v0, 0xfffff

    .line 874
    move v12, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    .line 877
    :goto_20
    const/16 v1, 0x12

    .line 878
    .line 879
    if-lt v5, v1, :cond_31

    .line 880
    .line 881
    const/16 v1, 0x31

    .line 882
    .line 883
    if-gt v5, v1, :cond_31

    .line 884
    .line 885
    add-int/lit8 v1, v22, 0x1

    .line 886
    .line 887
    aput v11, v16, v22

    .line 888
    .line 889
    move/from16 v22, v1

    .line 890
    :cond_31
    move v1, v11

    .line 891
    .line 892
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 893
    .line 894
    aput v3, v2, v20

    .line 895
    .line 896
    add-int/lit8 v3, v20, 0x2

    .line 897
    .line 898
    and-int/lit16 v13, v7, 0x200

    .line 899
    .line 900
    if-eqz v13, :cond_32

    .line 901
    .line 902
    const/high16 v13, 0x20000000

    .line 903
    goto :goto_22

    .line 904
    :cond_32
    const/4 v13, 0x0

    .line 905
    .line 906
    :goto_22
    move/from16 v28, v6

    .line 907
    .line 908
    and-int/lit16 v6, v7, 0x100

    .line 909
    .line 910
    if-eqz v6, :cond_33

    .line 911
    .line 912
    const/high16 v6, 0x10000000

    .line 913
    goto :goto_23

    .line 914
    :cond_33
    const/4 v6, 0x0

    .line 915
    :goto_23
    or-int/2addr v6, v13

    .line 916
    .line 917
    and-int/lit16 v7, v7, 0x800

    .line 918
    .line 919
    if-eqz v7, :cond_34

    .line 920
    .line 921
    const/high16 v7, -0x80000000

    .line 922
    goto :goto_24

    .line 923
    :cond_34
    const/4 v7, 0x0

    .line 924
    :goto_24
    or-int/2addr v6, v7

    .line 925
    .line 926
    shl-int/lit8 v5, v5, 0x14

    .line 927
    or-int/2addr v5, v6

    .line 928
    or-int/2addr v1, v5

    .line 929
    .line 930
    aput v1, v2, v11

    .line 931
    .line 932
    add-int/lit8 v20, v20, 0x3

    .line 933
    .line 934
    shl-int/lit8 v1, v4, 0x14

    .line 935
    or-int/2addr v0, v1

    .line 936
    .line 937
    aput v0, v2, v3

    .line 938
    move v3, v12

    .line 939
    move-object v0, v15

    .line 940
    .line 941
    move/from16 v15, v23

    .line 942
    .line 943
    move/from16 v1, v25

    .line 944
    .line 945
    move/from16 v13, v26

    .line 946
    .line 947
    move/from16 v11, v27

    .line 948
    .line 949
    move/from16 v6, v28

    .line 950
    .line 951
    move/from16 v12, v30

    .line 952
    .line 953
    .line 954
    const v5, 0xd800

    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :cond_35
    move/from16 v30, v12

    .line 959
    .line 960
    move/from16 v26, v13

    .line 961
    .line 962
    new-instance v0, Lcom/google/protobuf/f0;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 966
    move-result-object v13

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 970
    move-result-object v14

    .line 971
    const/4 v15, 0x0

    .line 972
    move-object v8, v0

    .line 973
    move-object v9, v2

    .line 974
    .line 975
    move/from16 v11, v30

    .line 976
    .line 977
    move/from16 v12, v26

    .line 978
    .line 979
    move/from16 v18, v19

    .line 980
    .line 981
    move-object/from16 v19, p1

    .line 982
    .line 983
    move-object/from16 v20, p2

    .line 984
    .line 985
    move-object/from16 v21, p3

    .line 986
    .line 987
    move-object/from16 v22, p4

    .line 988
    .line 989
    move-object/from16 v23, p5

    .line 990
    .line 991
    .line 992
    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/f0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)V

    .line 993
    return-object v0
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/c$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[BIIIJ",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    .line 5
    sget-object v3, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v7, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->isImmutable(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v7, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v4}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v8, v7, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/z;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v0, v7, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f0;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/c$b;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/c$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIIJI",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v12, v0, Lcom/google/protobuf/f0;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/f0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-direct {v0, v10}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/c$b;)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/f0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/c$b;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/protobuf/c$b;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/protobuf/c$b;->int1:I

    .line 15
    invoke-direct {v0, v10}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 23
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/f0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-direct {v0, v10}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/c$b;)I

    move-result v2

    .line 26
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/f0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/protobuf/c$b;->int1:I

    if-nez v3, :cond_2

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/a1;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/protobuf/c$b;->long1:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/protobuf/c$b;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/protobuf/c$b;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/c$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIJIJ",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-direct {p0, v8}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/c;->decodeGroupList(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/c;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/u0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-direct {p0, v8}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/c;->decodeMessageList(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/c;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/c;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/f0;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/f0;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/f0;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/f0;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/q0;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/q0;->readGroupList(Ljava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/q0;->readMessageList(Ljava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/f0;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/protobuf/q0;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->lite:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/protobuf/q0;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/google/protobuf/q0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/f0;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/google/protobuf/q0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/google/protobuf/q0;->readStringList(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/protobuf/z0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 112
    move-result v5

    .line 113
    .line 114
    aput v5, p1, p2

    .line 115
    .line 116
    add-int/lit8 v5, p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const/high16 v1, 0x10000000

    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    aput v1, p1, v5

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x2

    .line 144
    .line 145
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    aput v0, p1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    div-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    mul-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p3, p2

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aput-object p1, p3, p2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, p3, p2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    if-eqz p1, :cond_8

    .line 193
    .line 194
    div-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    mul-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    aput-object p1, p3, p2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    div-int/lit8 p2, p2, 0x3

    .line 210
    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, p3, p2

    .line 220
    :cond_9
    :goto_4
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/f0;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/f0;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/f0;->buffer:[I

    array-length v11, v0

    .line 7
    sget-object v12, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    .line 8
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v3

    .line 9
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 10
    invoke-static {v3}, Lcom/google/protobuf/f0;->type(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    .line 11
    iget-object v9, v6, Lcom/google/protobuf/f0;->buffer:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    .line 12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    .line 13
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v14}, Lcom/google/protobuf/j;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 14
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v8, v14}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    .line 16
    :cond_5
    invoke-static {v3}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 19
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto :goto_6

    .line 20
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_6

    .line 22
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    .line 24
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    .line 26
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    .line 28
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    .line 30
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_6

    .line 34
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_6

    .line 37
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/protobuf/f0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 39
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    .line 41
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    .line 43
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    .line 45
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    .line 47
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    .line 49
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    .line 51
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    .line 53
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/f0;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_6

    .line 55
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/protobuf/f0;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 56
    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    .line 57
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/u0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_6

    .line 60
    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 62
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 64
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 66
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 68
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 70
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 72
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 74
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 76
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 78
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 80
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 82
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 84
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 86
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 88
    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    .line 90
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 92
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 94
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 96
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 98
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_7

    .line 100
    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/u0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 102
    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    .line 103
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/u0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_6

    .line 106
    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/u0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 108
    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 110
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    .line 112
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    .line 114
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    .line 116
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    .line 118
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    .line 120
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    .line 122
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/u0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 126
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-direct {v6, v15}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/protobuf/f0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/f0;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/f0;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/f0;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 162
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 164
    :cond_a
    iget-object v0, v6, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/f0;->writeUnknownInMessageTo(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/f0;->writeUnknownInMessageTo(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/f0;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/j;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/f0;->type(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/f0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/f0;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/u0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/u0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/u0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/u0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/u0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/f0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/j;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/google/protobuf/z;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x0;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/f0;->buffer:[I

    array-length v2, v2

    if-ge v11, v2, :cond_16

    .line 3
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/f0;->type(I)I

    move-result v3

    .line 5
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v13

    .line 6
    iget-object v4, v6, Lcom/google/protobuf/f0;->buffer:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 7
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    .line 8
    :goto_2
    invoke-static {v2}, Lcom/google/protobuf/f0;->offset(I)J

    move-result-wide v1

    .line 9
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 12
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 15
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/s0;)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    :cond_4
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 16
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto :goto_4

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 23
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto :goto_5

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_4

    .line 28
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_4

    .line 31
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)I

    move-result v0

    goto :goto_4

    .line 34
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_5

    .line 37
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_4

    .line 38
    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 42
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    goto :goto_6

    .line 43
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_4

    .line 45
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto/16 :goto_4

    .line 49
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto/16 :goto_4

    .line 51
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {v13, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_4

    .line 53
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto/16 :goto_4

    .line 55
    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 56
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/z;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    .line 58
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 60
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/s0;)I

    move-result v0

    goto/16 :goto_4

    .line 61
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 63
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    .line 64
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 66
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_6

    .line 67
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 69
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    .line 70
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_7
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 72
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_7

    .line 73
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    .line 76
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_7

    .line 79
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    .line 82
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_7

    .line 85
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    .line 88
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_a
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_7

    .line 91
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 93
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    .line 94
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_b
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 96
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 97
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    .line 100
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_c
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 103
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 105
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    .line 106
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 109
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 111
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    .line 112
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 115
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 117
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    .line 118
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 121
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 123
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    .line 124
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 127
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 129
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    .line 130
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_11
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 133
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 135
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    .line 136
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 139
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-static {v0}, Lcom/google/protobuf/u0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 141
    iget-boolean v1, v6, Lcom/google/protobuf/f0;->useCachedSizeField:Z

    if-eqz v1, :cond_13

    int-to-long v1, v5

    .line 142
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_13
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_7

    .line 145
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 146
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    .line 157
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    .line 159
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 160
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/s0;)I

    move-result v0

    goto/16 :goto_4

    .line 161
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->computeSizeStringList(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    .line 162
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 163
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_2c
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2d
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2e
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2f
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_30
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_31
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_32
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/u0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 180
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 181
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/s0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 189
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 196
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_14

    .line 203
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_4

    .line 204
    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    .line 208
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 210
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_9

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 214
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 218
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_9

    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    .line 220
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto/16 :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    .line 221
    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/f0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/x0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 222
    iget-boolean v0, v6, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-eqz v0, :cond_17

    .line 223
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/protobuf/f0;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/protobuf/f0;->type(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x35

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 327
    move-result v3

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    .line 365
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 378
    move-result v3

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 398
    move-result v3

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getBoolean(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 471
    move-result v3

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 491
    move-result v3

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getInt(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 511
    move-result v3

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 523
    move-result v3

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getFloat(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->getDouble(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 551
    move-result v3

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    .line 572
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    .line 573
    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/protobuf/f0;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/google/protobuf/f0;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/f0;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/f0;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/f0;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/f0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/s0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/f0;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/f0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/s0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/f0;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->buffer:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->typeAndOffsetAt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/f0;->offset(I)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/f0;->type(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/f0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/f0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/w;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->numberAt(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/f0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v5, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/google/protobuf/s0;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/f0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v5, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Lcom/google/protobuf/s0;->makeImmutable(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->makeImmutable(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->makeImmutable(Ljava/lang/Object;)V

    .line 142
    :cond_6
    return-void

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/f0;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    iget-object v2, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->mergeFromHelper(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f0;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/f0;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/f0;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u0;->mergeUnknownFields(Lcom/google/protobuf/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/f0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u0;->mergeExtensions(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/c$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/f0;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/c$b;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->newInstanceSchema:Lcom/google/protobuf/h0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/f0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/c$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIII",
            "Lcom/google/protobuf/c$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f0;->checkMutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v10, Lcom/google/protobuf/f0;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    move/from16 v2, v16

    .line 24
    move v3, v2

    .line 25
    move v5, v3

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    const v6, 0xfffff

    .line 30
    .line 31
    :goto_0
    if-ge v0, v13, :cond_17

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v12, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/c;->decodeVarint32(I[BILcom/google/protobuf/c$b;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v3, v9, Lcom/google/protobuf/c$b;->int1:I

    .line 44
    move v4, v3

    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v0

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 v8, v4, 0x7

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    if-le v0, v1, :cond_1

    .line 55
    div-int/2addr v2, v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/f0;->positionForFieldNumber(II)I

    .line 59
    move-result v1

    .line 60
    :goto_2
    move v2, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/f0;->positionForFieldNumber(I)I

    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_3
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    move/from16 v23, v0

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    move v2, v3

    .line 75
    move v9, v4

    .line 76
    .line 77
    move/from16 v19, v5

    .line 78
    .line 79
    move/from16 v22, v6

    .line 80
    .line 81
    move-object/from16 v26, v10

    .line 82
    move v8, v11

    .line 83
    .line 84
    move/from16 v20, v16

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/f0;->buffer:[I

    .line 89
    .line 90
    add-int/lit8 v19, v2, 0x1

    .line 91
    .line 92
    aget v1, v1, v19

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/protobuf/f0;->type(I)I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/protobuf/f0;->offset(I)J

    .line 100
    move-result-wide v11

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    move-wide/from16 v20, v11

    .line 107
    .line 108
    if-gt v7, v4, :cond_c

    .line 109
    .line 110
    iget-object v4, v15, Lcom/google/protobuf/f0;->buffer:[I

    .line 111
    .line 112
    add-int/lit8 v12, v2, 0x2

    .line 113
    .line 114
    aget v4, v4, v12

    .line 115
    .line 116
    ushr-int/lit8 v12, v4, 0x14

    .line 117
    const/4 v11, 0x1

    .line 118
    .line 119
    shl-int v12, v11, v12

    .line 120
    .line 121
    .line 122
    const v11, 0xfffff

    .line 123
    and-int/2addr v4, v11

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    if-eq v4, v6, :cond_5

    .line 128
    .line 129
    if-eq v6, v11, :cond_3

    .line 130
    int-to-long v11, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    const v11, 0xfffff

    .line 137
    .line 138
    :cond_3
    if-ne v4, v11, :cond_4

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    int-to-long v5, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 146
    move-result v5

    .line 147
    .line 148
    :goto_4
    move/from16 v22, v4

    .line 149
    move v12, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v12, v5

    .line 152
    .line 153
    move/from16 v22, v6

    .line 154
    :goto_5
    const/4 v4, 0x5

    .line 155
    .line 156
    .line 157
    packed-switch v7, :pswitch_data_0

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    move/from16 v23, v0

    .line 162
    move v6, v2

    .line 163
    .line 164
    move/from16 v13, v19

    .line 165
    .line 166
    const/16 v18, -0x1

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    :pswitch_0
    const/4 v1, 0x3

    .line 170
    .line 171
    if-ne v8, v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/f0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    shl-int/lit8 v1, v0, 0x3

    .line 178
    .line 179
    or-int/lit8 v5, v1, 0x4

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v2}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    move/from16 v23, v0

    .line 186
    move-object v0, v7

    .line 187
    .line 188
    const/16 v18, -0x1

    .line 189
    move v8, v2

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move/from16 v6, v19

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    move v13, v6

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/c;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/c$b;)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/f0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    or-int v5, v12, v17

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    move/from16 v11, p5

    .line 212
    move v2, v8

    .line 213
    :goto_6
    move v3, v13

    .line 214
    .line 215
    move/from16 v6, v22

    .line 216
    .line 217
    move/from16 v1, v23

    .line 218
    .line 219
    :goto_7
    move/from16 v13, p4

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move/from16 v23, v0

    .line 224
    .line 225
    move/from16 v13, v19

    .line 226
    .line 227
    const/16 v18, -0x1

    .line 228
    .line 229
    move-object/from16 v7, p2

    .line 230
    move v6, v2

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_1
    move/from16 v23, v0

    .line 235
    move v6, v2

    .line 236
    .line 237
    move/from16 v13, v19

    .line 238
    .line 239
    const/16 v18, -0x1

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    move-wide/from16 v4, v20

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 249
    move-result v8

    .line 250
    .line 251
    iget-wide v0, v9, Lcom/google/protobuf/c$b;->long1:J

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 255
    move-result-wide v19

    .line 256
    move-object v0, v10

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    move-wide v2, v4

    .line 260
    .line 261
    move-wide/from16 v4, v19

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    :goto_8
    or-int v5, v12, v17

    .line 267
    .line 268
    move/from16 v11, p5

    .line 269
    move v2, v6

    .line 270
    move-object v12, v7

    .line 271
    move v0, v8

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :pswitch_2
    move-object/from16 v7, p2

    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    move v6, v2

    .line 278
    .line 279
    move/from16 v13, v19

    .line 280
    .line 281
    move-wide/from16 v4, v20

    .line 282
    .line 283
    const/16 v18, -0x1

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    iget v1, v9, Lcom/google/protobuf/c$b;->int1:I

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    :goto_9
    or-int v5, v12, v17

    .line 301
    .line 302
    move/from16 v11, p5

    .line 303
    move v2, v6

    .line 304
    move-object v12, v7

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :pswitch_3
    move-object/from16 v7, p2

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    move v6, v2

    .line 311
    .line 312
    move/from16 v13, v19

    .line 313
    .line 314
    move-wide/from16 v4, v20

    .line 315
    .line 316
    const/16 v18, -0x1

    .line 317
    .line 318
    if-nez v8, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 322
    move-result v0

    .line 323
    .line 324
    iget v2, v9, Lcom/google/protobuf/c$b;->int1:I

    .line 325
    .line 326
    .line 327
    invoke-direct {v15, v6}, Lcom/google/protobuf/f0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/google/protobuf/f0;->isLegacyEnumIsClosed(I)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    goto :goto_a

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 347
    move-result-object v1

    .line 348
    int-to-long v2, v2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v13, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 356
    .line 357
    move/from16 v11, p5

    .line 358
    move v2, v6

    .line 359
    move v5, v12

    .line 360
    move v3, v13

    .line 361
    .line 362
    move/from16 v6, v22

    .line 363
    .line 364
    move/from16 v1, v23

    .line 365
    .line 366
    move/from16 v13, p4

    .line 367
    move-object v12, v7

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :pswitch_4
    move-object/from16 v7, p2

    .line 376
    .line 377
    move/from16 v23, v0

    .line 378
    move v6, v2

    .line 379
    .line 380
    move/from16 v13, v19

    .line 381
    .line 382
    move-wide/from16 v4, v20

    .line 383
    const/4 v0, 0x2

    .line 384
    .line 385
    const/16 v18, -0x1

    .line 386
    .line 387
    if-ne v8, v0, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    .line 391
    move-result v0

    .line 392
    .line 393
    iget-object v1, v9, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :pswitch_5
    move-object/from16 v7, p2

    .line 400
    .line 401
    move/from16 v23, v0

    .line 402
    move v6, v2

    .line 403
    .line 404
    move/from16 v13, v19

    .line 405
    const/4 v0, 0x2

    .line 406
    .line 407
    const/16 v18, -0x1

    .line 408
    .line 409
    if-ne v8, v0, :cond_b

    .line 410
    .line 411
    .line 412
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/f0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-direct {v15, v6}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 417
    move-result-object v1

    .line 418
    move-object v0, v8

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    move/from16 v4, p4

    .line 423
    .line 424
    move-object/from16 v5, p6

    .line 425
    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/c$b;)I

    .line 428
    move-result v0

    .line 429
    .line 430
    .line 431
    invoke-direct {v15, v14, v6, v8}, Lcom/google/protobuf/f0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_6
    move-object/from16 v7, p2

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    move v6, v2

    .line 439
    .line 440
    move/from16 v13, v19

    .line 441
    .line 442
    move-wide/from16 v4, v20

    .line 443
    const/4 v0, 0x2

    .line 444
    .line 445
    const/16 v18, -0x1

    .line 446
    .line 447
    if-ne v8, v0, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/google/protobuf/f0;->isEnforceUtf8(I)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeStringRequireUtf8([BILcom/google/protobuf/c$b;)I

    .line 457
    move-result v0

    .line 458
    goto :goto_b

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeString([BILcom/google/protobuf/c$b;)I

    .line 462
    move-result v0

    .line 463
    .line 464
    :goto_b
    iget-object v1, v9, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_7
    move-object/from16 v7, p2

    .line 472
    .line 473
    move/from16 v23, v0

    .line 474
    move v6, v2

    .line 475
    .line 476
    move/from16 v13, v19

    .line 477
    .line 478
    move-wide/from16 v4, v20

    .line 479
    .line 480
    const/16 v18, -0x1

    .line 481
    .line 482
    if-nez v8, :cond_b

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 486
    move-result v0

    .line 487
    .line 488
    iget-wide v1, v9, Lcom/google/protobuf/c$b;->long1:J

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    cmp-long v1, v1, v19

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_c

    .line 497
    .line 498
    :cond_a
    move/from16 v1, v16

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/z0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :pswitch_8
    move-object/from16 v7, p2

    .line 506
    .line 507
    move/from16 v23, v0

    .line 508
    move v6, v2

    .line 509
    .line 510
    move/from16 v13, v19

    .line 511
    .line 512
    move-wide/from16 v1, v20

    .line 513
    .line 514
    const/16 v18, -0x1

    .line 515
    .line 516
    if-ne v8, v4, :cond_b

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v3}, Lcom/google/protobuf/c;->decodeFixed32([BI)I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    :goto_d
    add-int/lit8 v0, v3, 0x4

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :pswitch_9
    move-object/from16 v7, p2

    .line 530
    .line 531
    move/from16 v23, v0

    .line 532
    move v6, v2

    .line 533
    .line 534
    move/from16 v13, v19

    .line 535
    .line 536
    move-wide/from16 v1, v20

    .line 537
    const/4 v0, 0x1

    .line 538
    .line 539
    const/16 v18, -0x1

    .line 540
    .line 541
    if-ne v8, v0, :cond_b

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v3}, Lcom/google/protobuf/c;->decodeFixed64([BI)J

    .line 545
    move-result-wide v4

    .line 546
    move-object v0, v10

    .line 547
    .line 548
    move-wide/from16 v20, v1

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    move v8, v3

    .line 552
    .line 553
    move-wide/from16 v2, v20

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 557
    .line 558
    add-int/lit8 v0, v8, 0x8

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :pswitch_a
    move-object/from16 v7, p2

    .line 563
    .line 564
    move/from16 v23, v0

    .line 565
    move v6, v2

    .line 566
    .line 567
    move/from16 v13, v19

    .line 568
    .line 569
    const/16 v18, -0x1

    .line 570
    .line 571
    if-nez v8, :cond_b

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    .line 575
    move-result v0

    .line 576
    .line 577
    iget v1, v9, Lcom/google/protobuf/c$b;->int1:I

    .line 578
    .line 579
    move-wide/from16 v4, v20

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :pswitch_b
    move-object/from16 v7, p2

    .line 587
    .line 588
    move/from16 v23, v0

    .line 589
    move v6, v2

    .line 590
    .line 591
    move/from16 v13, v19

    .line 592
    .line 593
    move-wide/from16 v4, v20

    .line 594
    .line 595
    const/16 v18, -0x1

    .line 596
    .line 597
    if-nez v8, :cond_b

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/c;->decodeVarint64([BILcom/google/protobuf/c$b;)I

    .line 601
    move-result v8

    .line 602
    .line 603
    iget-wide v2, v9, Lcom/google/protobuf/c$b;->long1:J

    .line 604
    move-object v0, v10

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    move-wide/from16 v19, v2

    .line 609
    move-wide v2, v4

    .line 610
    .line 611
    move-wide/from16 v4, v19

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :pswitch_c
    move-object/from16 v7, p2

    .line 619
    .line 620
    move/from16 v23, v0

    .line 621
    move v6, v2

    .line 622
    .line 623
    move/from16 v13, v19

    .line 624
    .line 625
    move-wide/from16 v0, v20

    .line 626
    .line 627
    const/16 v18, -0x1

    .line 628
    .line 629
    if-ne v8, v4, :cond_b

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v3}, Lcom/google/protobuf/c;->decodeFloat([BI)F

    .line 633
    move-result v2

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/z0;->putFloat(Ljava/lang/Object;JF)V

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :pswitch_d
    move-object/from16 v7, p2

    .line 640
    .line 641
    move/from16 v23, v0

    .line 642
    move v6, v2

    .line 643
    .line 644
    move/from16 v13, v19

    .line 645
    .line 646
    move-wide/from16 v0, v20

    .line 647
    const/4 v2, 0x1

    .line 648
    .line 649
    const/16 v18, -0x1

    .line 650
    .line 651
    if-ne v8, v2, :cond_b

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v3}, Lcom/google/protobuf/c;->decodeDouble([BI)D

    .line 655
    move-result-wide v4

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/z0;->putDouble(Ljava/lang/Object;JD)V

    .line 659
    .line 660
    add-int/lit8 v0, v3, 0x8

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_b
    :goto_e
    move/from16 v8, p5

    .line 665
    move v2, v3

    .line 666
    .line 667
    move/from16 v20, v6

    .line 668
    .line 669
    move-object/from16 v26, v10

    .line 670
    .line 671
    move/from16 v19, v12

    .line 672
    move v9, v13

    .line 673
    .line 674
    move/from16 v17, v18

    .line 675
    .line 676
    goto/16 :goto_13

    .line 677
    .line 678
    :cond_c
    move/from16 v23, v0

    .line 679
    move v12, v2

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    move/from16 v13, v19

    .line 684
    .line 685
    .line 686
    const v11, 0xfffff

    .line 687
    .line 688
    const/16 v18, -0x1

    .line 689
    .line 690
    move/from16 v19, v5

    .line 691
    .line 692
    move-wide/from16 v5, v20

    .line 693
    .line 694
    const/16 v0, 0x1b

    .line 695
    .line 696
    if-ne v7, v0, :cond_10

    .line 697
    const/4 v0, 0x2

    .line 698
    .line 699
    if-ne v8, v0, :cond_f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 709
    move-result v1

    .line 710
    .line 711
    if-nez v1, :cond_e

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    move-result v1

    .line 716
    .line 717
    if-nez v1, :cond_d

    .line 718
    .line 719
    const/16 v1, 0xa

    .line 720
    goto :goto_f

    .line 721
    .line 722
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    :cond_e
    move-object v5, v0

    .line 731
    .line 732
    .line 733
    invoke-direct {v15, v12}, Lcom/google/protobuf/f0;->getMessageFieldSchema(I)Lcom/google/protobuf/s0;

    .line 734
    move-result-object v0

    .line 735
    move v1, v13

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    move/from16 v22, v17

    .line 742
    .line 743
    move-object/from16 v6, p6

    .line 744
    .line 745
    .line 746
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/c;->decodeMessageList(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/c$b;)I

    .line 747
    move-result v0

    .line 748
    .line 749
    move/from16 v11, p5

    .line 750
    move v2, v12

    .line 751
    move v3, v13

    .line 752
    .line 753
    move/from16 v5, v19

    .line 754
    .line 755
    move/from16 v6, v22

    .line 756
    .line 757
    move/from16 v1, v23

    .line 758
    .line 759
    move-object/from16 v12, p2

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_f
    move/from16 v22, v17

    .line 764
    move v15, v3

    .line 765
    .line 766
    move-object/from16 v26, v10

    .line 767
    .line 768
    move/from16 v20, v12

    .line 769
    .line 770
    move/from16 v17, v18

    .line 771
    .line 772
    move/from16 v18, v13

    .line 773
    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :cond_10
    move/from16 v22, v17

    .line 777
    .line 778
    const/16 v0, 0x31

    .line 779
    .line 780
    if-gt v7, v0, :cond_12

    .line 781
    int-to-long v1, v1

    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-wide/from16 v20, v1

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    move v4, v3

    .line 791
    move v15, v4

    .line 792
    .line 793
    move/from16 v4, p4

    .line 794
    .line 795
    move-wide/from16 v24, v5

    .line 796
    move v5, v13

    .line 797
    .line 798
    move/from16 v6, v23

    .line 799
    .line 800
    move/from16 p3, v7

    .line 801
    .line 802
    move/from16 v17, v18

    .line 803
    move v7, v8

    .line 804
    move v8, v12

    .line 805
    .line 806
    move-object/from16 v26, v10

    .line 807
    .line 808
    move-wide/from16 v9, v20

    .line 809
    .line 810
    move/from16 v11, p3

    .line 811
    .line 812
    move/from16 v20, v12

    .line 813
    .line 814
    move/from16 v18, v13

    .line 815
    .line 816
    move-wide/from16 v12, v24

    .line 817
    .line 818
    move-object/from16 v14, p6

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/f0;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/c$b;)I

    .line 822
    move-result v0

    .line 823
    .line 824
    if-eq v0, v15, :cond_11

    .line 825
    .line 826
    :goto_10
    move-object/from16 v15, p0

    .line 827
    .line 828
    move-object/from16 v14, p1

    .line 829
    .line 830
    move-object/from16 v12, p2

    .line 831
    .line 832
    move/from16 v13, p4

    .line 833
    .line 834
    move/from16 v11, p5

    .line 835
    .line 836
    move-object/from16 v9, p6

    .line 837
    .line 838
    move/from16 v3, v18

    .line 839
    .line 840
    move/from16 v5, v19

    .line 841
    .line 842
    move/from16 v2, v20

    .line 843
    .line 844
    move/from16 v6, v22

    .line 845
    .line 846
    move/from16 v1, v23

    .line 847
    .line 848
    move-object/from16 v10, v26

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_11
    move/from16 v8, p5

    .line 853
    move v2, v0

    .line 854
    .line 855
    :goto_11
    move/from16 v9, v18

    .line 856
    .line 857
    goto/16 :goto_13

    .line 858
    :cond_12
    move v15, v3

    .line 859
    .line 860
    move-wide/from16 v24, v5

    .line 861
    .line 862
    move/from16 p3, v7

    .line 863
    .line 864
    move-object/from16 v26, v10

    .line 865
    .line 866
    move/from16 v20, v12

    .line 867
    .line 868
    move/from16 v17, v18

    .line 869
    .line 870
    move/from16 v18, v13

    .line 871
    .line 872
    const/16 v0, 0x32

    .line 873
    .line 874
    move/from16 v9, p3

    .line 875
    .line 876
    if-ne v9, v0, :cond_14

    .line 877
    const/4 v0, 0x2

    .line 878
    .line 879
    if-ne v8, v0, :cond_13

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    move v3, v15

    .line 887
    .line 888
    move/from16 v4, p4

    .line 889
    .line 890
    move/from16 v5, v20

    .line 891
    .line 892
    move-wide/from16 v6, v24

    .line 893
    .line 894
    move-object/from16 v8, p6

    .line 895
    .line 896
    .line 897
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/f0;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/c$b;)I

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eq v0, v15, :cond_11

    .line 901
    goto :goto_10

    .line 902
    .line 903
    :cond_13
    :goto_12
    move/from16 v8, p5

    .line 904
    move v2, v15

    .line 905
    goto :goto_11

    .line 906
    .line 907
    :cond_14
    move-object/from16 v0, p0

    .line 908
    move v10, v1

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    move v3, v15

    .line 914
    .line 915
    move/from16 v4, p4

    .line 916
    .line 917
    move/from16 v5, v18

    .line 918
    .line 919
    move/from16 v6, v23

    .line 920
    move v7, v8

    .line 921
    move v8, v10

    .line 922
    .line 923
    move-wide/from16 v10, v24

    .line 924
    .line 925
    move/from16 v12, v20

    .line 926
    .line 927
    move-object/from16 v13, p6

    .line 928
    .line 929
    .line 930
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/f0;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/c$b;)I

    .line 931
    move-result v0

    .line 932
    .line 933
    if-eq v0, v15, :cond_11

    .line 934
    goto :goto_10

    .line 935
    .line 936
    :goto_13
    if-ne v9, v8, :cond_15

    .line 937
    .line 938
    if-eqz v8, :cond_15

    .line 939
    .line 940
    .line 941
    const v1, 0xfffff

    .line 942
    .line 943
    move-object/from16 v10, p0

    .line 944
    move v6, v2

    .line 945
    .line 946
    move/from16 v5, v19

    .line 947
    .line 948
    move/from16 v0, v22

    .line 949
    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :cond_15
    move-object/from16 v10, p0

    .line 953
    .line 954
    iget-boolean v0, v10, Lcom/google/protobuf/f0;->hasExtensions:Z

    .line 955
    .line 956
    move-object/from16 v11, p6

    .line 957
    .line 958
    if-eqz v0, :cond_16

    .line 959
    .line 960
    iget-object v0, v11, Lcom/google/protobuf/c$b;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    if-eq v0, v1, :cond_16

    .line 967
    .line 968
    iget-object v5, v10, Lcom/google/protobuf/f0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 969
    .line 970
    iget-object v6, v10, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 971
    move v0, v9

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    move/from16 v3, p4

    .line 976
    .line 977
    move-object/from16 v4, p1

    .line 978
    .line 979
    move-object/from16 v7, p6

    .line 980
    .line 981
    .line 982
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/c;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/x0;Lcom/google/protobuf/c$b;)I

    .line 983
    move-result v0

    .line 984
    goto :goto_14

    .line 985
    .line 986
    .line 987
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 988
    move-result-object v4

    .line 989
    move v0, v9

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    move/from16 v3, p4

    .line 994
    .line 995
    move-object/from16 v5, p6

    .line 996
    .line 997
    .line 998
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    :goto_14
    move-object/from16 v14, p1

    .line 1002
    .line 1003
    move-object/from16 v12, p2

    .line 1004
    .line 1005
    move/from16 v13, p4

    .line 1006
    move v3, v9

    .line 1007
    move-object v15, v10

    .line 1008
    move-object v9, v11

    .line 1009
    .line 1010
    move/from16 v5, v19

    .line 1011
    .line 1012
    move/from16 v2, v20

    .line 1013
    .line 1014
    move/from16 v6, v22

    .line 1015
    .line 1016
    move/from16 v1, v23

    .line 1017
    .line 1018
    move-object/from16 v10, v26

    .line 1019
    move v11, v8

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_17
    move/from16 v19, v5

    .line 1024
    .line 1025
    move/from16 v22, v6

    .line 1026
    .line 1027
    move-object/from16 v26, v10

    .line 1028
    move v8, v11

    .line 1029
    move-object v10, v15

    .line 1030
    move v6, v0

    .line 1031
    move v9, v3

    .line 1032
    .line 1033
    move/from16 v0, v22

    .line 1034
    .line 1035
    .line 1036
    const v1, 0xfffff

    .line 1037
    .line 1038
    :goto_15
    if-eq v0, v1, :cond_18

    .line 1039
    int-to-long v0, v0

    .line 1040
    .line 1041
    move-object/from16 v7, p1

    .line 1042
    .line 1043
    move-object/from16 v2, v26

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1047
    goto :goto_16

    .line 1048
    .line 1049
    :cond_18
    move-object/from16 v7, p1

    .line 1050
    .line 1051
    :goto_16
    iget v0, v10, Lcom/google/protobuf/f0;->checkInitializedCount:I

    .line 1052
    const/4 v1, 0x0

    .line 1053
    move v11, v0

    .line 1054
    move-object v3, v1

    .line 1055
    .line 1056
    :goto_17
    iget v0, v10, Lcom/google/protobuf/f0;->repeatedFieldOffsetStart:I

    .line 1057
    .line 1058
    if-ge v11, v0, :cond_19

    .line 1059
    .line 1060
    iget-object v0, v10, Lcom/google/protobuf/f0;->intArray:[I

    .line 1061
    .line 1062
    aget v2, v0, v11

    .line 1063
    .line 1064
    iget-object v4, v10, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 1065
    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move-object/from16 v5, p1

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    move-object v3, v0

    .line 1076
    .line 1077
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1078
    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1080
    goto :goto_17

    .line 1081
    .line 1082
    :cond_19
    if-eqz v3, :cond_1a

    .line 1083
    .line 1084
    iget-object v0, v10, Lcom/google/protobuf/f0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    :cond_1a
    if-nez v8, :cond_1c

    .line 1090
    .line 1091
    move/from16 v0, p4

    .line 1092
    .line 1093
    if-ne v6, v0, :cond_1b

    .line 1094
    goto :goto_18

    .line 1095
    .line 1096
    .line 1097
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    .line 1101
    :cond_1c
    move/from16 v0, p4

    .line 1102
    .line 1103
    if-gt v6, v0, :cond_1d

    .line 1104
    .line 1105
    if-ne v9, v8, :cond_1d

    .line 1106
    :goto_18
    return v6

    .line 1107
    .line 1108
    .line 1109
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 16
    :goto_0
    return-void
.end method
