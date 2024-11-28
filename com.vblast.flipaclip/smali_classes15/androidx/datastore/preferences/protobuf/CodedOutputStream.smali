.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private serializationDeterministic:Z

.field wrapper:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->H()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    return v0
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    check-cast p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/n0;)I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static computeLengthDelimitedFieldSize(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static computeMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 0

    .line 2
    check-cast p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/n0;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static newInstance(Landroidx/datastore/preferences/protobuf/ByteOutput;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    if-ltz p1, :cond_0

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;-><init>(Landroidx/datastore/preferences/protobuf/ByteOutput;I)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newUnsafeInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newSafeInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    :goto_0
    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>([BII)V

    return-object v0
.end method

.method static newSafeInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method static newUnsafeInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->spaceLeft()I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Did not write as much data as expected."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/v0$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeLazy([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    .line 31
    .line 32
    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method isSerializationDeterministic()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 3
    return v0
.end method

.method public abstract spaceLeft()I
.end method

.method public useDeterministicSerialization()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 4
    return-void
.end method

.method public abstract write(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBool(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeBoolNoTag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(B)V

    .line 5
    return-void
.end method

.method public abstract writeByteArray(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteArray(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArrayNoTag([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method abstract writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 8
    return-void
.end method

.method public final writeDoubleNoTag(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    return-void
.end method

.method public final writeEnumNoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 4
    return-void
.end method

.method public abstract writeFixed32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 8
    return-void
.end method

.method public final writeFloatNoTag(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method final writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public abstract writeInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4
    return-void
.end method

.method public final writeInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 4
    return-void
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeLazy([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract writeRawBytes(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawBytes([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawLittleEndian32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 4
    return-void
.end method

.method public final writeRawLittleEndian64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 4
    return-void
.end method

.method public abstract writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawVarint32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4
    return-void
.end method

.method public final writeRawVarint64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 4
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 4
    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 4
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4
    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 4
    return-void
.end method

.method public final writeSInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8
    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8
    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public abstract writeString(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTag(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
